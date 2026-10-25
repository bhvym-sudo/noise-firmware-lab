.class public final LA3/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LA3/T;


# instance fields
.field public final a:LA3/c;

.field public final b:LA3/Y;

.field public c:Ljava/util/List;

.field public d:LA3/d;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, LA3/a0;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LA3/d;->g:LA3/d;

    .line 10
    .line 11
    iput-object v1, p0, LA3/a0;->d:LA3/d;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, LA3/a0;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, LA3/a0;->f:F

    .line 22
    .line 23
    new-instance v1, LA3/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, LA3/c;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LA3/a0;->a:LA3/c;

    .line 30
    .line 31
    new-instance v3, LA3/Y;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LA3/a0;->b:LA3/Y;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA3/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, LA3/a0;->d:LA3/d;

    .line 2
    .line 3
    iput p3, p0, LA3/a0;->e:F

    .line 4
    .line 5
    iput p4, p0, LA3/a0;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls2/b;

    .line 29
    .line 30
    iget-object v4, v3, Ls2/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LA3/a0;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, LA3/a0;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, LA3/a0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LA3/a0;->a:LA3/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, LA3/c;->a(Ljava/util/List;LA3/d;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lac/a;->J(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lt2/t;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, LA3/a0;->d:LA3/d;

    .line 10
    .line 11
    iget v2, v2, LA3/d;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, La/a;->j0(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, v0, LA3/a0;->e:F

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, LA3/a0;->b(IF)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    const v5, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v7, v0, LA3/a0;->d:LA3/d;

    .line 32
    .line 33
    iget v8, v7, LA3/d;->d:I

    .line 34
    .line 35
    iget v7, v7, LA3/d;->e:I

    .line 36
    .line 37
    const-string v9, "unset"

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-eq v8, v12, :cond_3

    .line 43
    .line 44
    if-eq v8, v11, :cond_2

    .line 45
    .line 46
    if-eq v8, v10, :cond_1

    .line 47
    const/4 v13, 0x4

    .line 48
    .line 49
    if-eq v8, v13, :cond_0

    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v7}, La/a;->j0(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    sget v8, Lt2/t;->a:I

    .line 58
    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v7}, La/a;->j0(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    sget v8, Lt2/t;->a:I

    .line 73
    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v8, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v7}, La/a;->j0(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    sget v8, Lt2/t;->a:I

    .line 88
    .line 89
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v8, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v7}, La/a;->j0(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    sget v8, Lt2/t;->a:I

    .line 107
    .line 108
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget v3, Lt2/t;->a:I

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    iget-object v3, v0, LA3/a0;->d:LA3/d;

    .line 139
    .line 140
    iget v3, v3, LA3/d;->b:I

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, La/a;->j0(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "background-color:"

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, ";"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    const-string v8, ".default_bg,.default_bg *"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move v6, v4

    .line 170
    .line 171
    :goto_1
    iget-object v8, v0, LA3/a0;->c:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    .line 177
    if-ge v6, v8, :cond_54

    .line 178
    .line 179
    iget-object v8, v0, LA3/a0;->c:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Ls2/b;

    .line 186
    .line 187
    iget v13, v8, Ls2/b;->h:F

    .line 188
    .line 189
    iget v14, v8, Ls2/b;->g:I

    .line 190
    .line 191
    iget v15, v8, Ls2/b;->p:I

    .line 192
    .line 193
    .line 194
    const v16, -0x800001

    .line 195
    .line 196
    cmpl-float v17, v13, v16

    .line 197
    .line 198
    const/high16 v18, 0x42c80000    # 100.0f

    .line 199
    .line 200
    if-eqz v17, :cond_4

    .line 201
    .line 202
    mul-float v13, v13, v18

    .line 203
    .line 204
    :goto_2
    move/from16 v17, v5

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :goto_3
    iget v5, v8, Ls2/b;->i:I

    .line 211
    .line 212
    const/16 v19, -0x32

    .line 213
    .line 214
    const/16 v20, -0x64

    .line 215
    .line 216
    if-eq v5, v12, :cond_6

    .line 217
    .line 218
    if-eq v5, v11, :cond_5

    .line 219
    move v5, v4

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    move/from16 v5, v20

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_6
    move/from16 v5, v19

    .line 226
    .line 227
    :goto_4
    iget v10, v8, Ls2/b;->e:F

    .line 228
    .line 229
    cmpl-float v21, v10, v16

    .line 230
    .line 231
    const/high16 v22, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const-string v4, "%.2f%%"

    .line 236
    .line 237
    if-eqz v21, :cond_e

    .line 238
    .line 239
    iget v11, v8, Ls2/b;->f:I

    .line 240
    .line 241
    if-eq v11, v12, :cond_c

    .line 242
    .line 243
    mul-float v10, v10, v18

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    if-ne v15, v12, :cond_9

    .line 260
    .line 261
    if-eq v14, v12, :cond_8

    .line 262
    const/4 v11, 0x2

    .line 263
    .line 264
    if-eq v14, v11, :cond_7

    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_7
    move/from16 v14, v20

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v11, 0x2

    .line 271
    .line 272
    move/from16 v14, v19

    .line 273
    :goto_5
    neg-int v14, v14

    .line 274
    .line 275
    move/from16 v20, v14

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v11, 0x2

    .line 278
    .line 279
    if-eq v14, v12, :cond_b

    .line 280
    .line 281
    if-eq v14, v11, :cond_a

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_a
    move/from16 v19, v20

    .line 287
    .line 288
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 289
    .line 290
    :goto_7
    move-object/from16 v28, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_c
    cmpl-float v11, v10, v23

    .line 295
    .line 296
    const-string v14, "%.2fem"

    .line 297
    .line 298
    if-ltz v11, :cond_d

    .line 299
    .line 300
    mul-float v10, v10, v17

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    move-object/from16 v28, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    :goto_8
    const/16 v20, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v10, v10

    .line 322
    .line 323
    sub-float v10, v10, v22

    .line 324
    .line 325
    mul-float v10, v10, v17

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    move-object/from16 v28, v10

    .line 342
    move v10, v12

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_e
    iget v10, v0, LA3/a0;->f:F

    .line 346
    .line 347
    sub-float v22, v22, v10

    .line 348
    .line 349
    mul-float v22, v22, v18

    .line 350
    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    .line 356
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :goto_9
    iget v11, v8, Ls2/b;->j:F

    .line 367
    .line 368
    cmpl-float v14, v11, v16

    .line 369
    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    mul-float v11, v11, v18

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    .line 379
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    .line 382
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    :goto_a
    move-object/from16 v30, v4

    .line 389
    goto :goto_b

    .line 390
    .line 391
    :cond_f
    const-string v4, "fit-content"

    .line 392
    goto :goto_a

    .line 393
    .line 394
    :goto_b
    iget-object v4, v8, Ls2/b;->b:Landroid/text/Layout$Alignment;

    .line 395
    .line 396
    const-string v11, "start"

    .line 397
    .line 398
    const-string v14, "end"

    .line 399
    .line 400
    const-string v16, "center"

    .line 401
    .line 402
    if-nez v4, :cond_10

    .line 403
    move v4, v12

    .line 404
    .line 405
    move-object/from16 v31, v16

    .line 406
    const/4 v12, 0x2

    .line 407
    goto :goto_d

    .line 408
    .line 409
    :cond_10
    sget-object v19, LA3/Z;->a:[I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v4

    .line 414
    .line 415
    aget v4, v19, v4

    .line 416
    .line 417
    if-eq v4, v12, :cond_12

    .line 418
    const/4 v12, 0x2

    .line 419
    .line 420
    if-eq v4, v12, :cond_11

    .line 421
    .line 422
    move-object/from16 v31, v16

    .line 423
    :goto_c
    const/4 v4, 0x1

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_11
    move-object/from16 v31, v14

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/4 v12, 0x2

    .line 429
    .line 430
    move-object/from16 v31, v11

    .line 431
    goto :goto_c

    .line 432
    .line 433
    :goto_d
    if-eq v15, v4, :cond_14

    .line 434
    .line 435
    if-eq v15, v12, :cond_13

    .line 436
    .line 437
    const-string v4, "horizontal-tb"

    .line 438
    .line 439
    :goto_e
    move-object/from16 v32, v4

    .line 440
    goto :goto_f

    .line 441
    .line 442
    :cond_13
    const-string v4, "vertical-lr"

    .line 443
    goto :goto_e

    .line 444
    .line 445
    :cond_14
    const-string v4, "vertical-rl"

    .line 446
    goto :goto_e

    .line 447
    .line 448
    :goto_f
    iget v4, v8, Ls2/b;->n:I

    .line 449
    .line 450
    iget v12, v8, Ls2/b;->o:F

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4, v12}, LA3/a0;->b(IF)Ljava/lang/String;

    .line 454
    move-result-object v33

    .line 455
    .line 456
    iget-boolean v4, v8, Ls2/b;->l:Z

    .line 457
    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    iget v4, v8, Ls2/b;->m:I

    .line 461
    goto :goto_10

    .line 462
    .line 463
    :cond_15
    iget-object v4, v0, LA3/a0;->d:LA3/d;

    .line 464
    .line 465
    iget v4, v4, LA3/d;->c:I

    .line 466
    .line 467
    .line 468
    :goto_10
    invoke-static {v4}, La/a;->j0(I)Ljava/lang/String;

    .line 469
    move-result-object v34

    .line 470
    .line 471
    const-string v4, "right"

    .line 472
    .line 473
    const-string v12, "top"

    .line 474
    .line 475
    const-string v22, "left"

    .line 476
    .line 477
    move-object/from16 v24, v4

    .line 478
    const/4 v4, 0x1

    .line 479
    .line 480
    if-eq v15, v4, :cond_1a

    .line 481
    const/4 v4, 0x2

    .line 482
    .line 483
    if-eq v15, v4, :cond_17

    .line 484
    .line 485
    if-eqz v10, :cond_16

    .line 486
    .line 487
    const-string v12, "bottom"

    .line 488
    .line 489
    :cond_16
    move-object/from16 v27, v12

    .line 490
    .line 491
    move-object/from16 v25, v22

    .line 492
    :goto_11
    const/4 v4, 0x2

    .line 493
    goto :goto_14

    .line 494
    .line 495
    :cond_17
    if-eqz v10, :cond_19

    .line 496
    .line 497
    :cond_18
    move-object/from16 v4, v24

    .line 498
    goto :goto_13

    .line 499
    .line 500
    :cond_19
    :goto_12
    move-object/from16 v4, v22

    .line 501
    .line 502
    :goto_13
    move-object/from16 v27, v4

    .line 503
    .line 504
    move-object/from16 v25, v12

    .line 505
    goto :goto_11

    .line 506
    .line 507
    :cond_1a
    if-eqz v10, :cond_18

    .line 508
    goto :goto_12

    .line 509
    .line 510
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 511
    const/4 v4, 0x1

    .line 512
    .line 513
    if-ne v15, v4, :cond_1b

    .line 514
    goto :goto_16

    .line 515
    .line 516
    :cond_1b
    const-string v4, "width"

    .line 517
    .line 518
    :goto_15
    move-object/from16 v29, v4

    .line 519
    goto :goto_17

    .line 520
    .line 521
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 522
    .line 523
    move/from16 v29, v20

    .line 524
    .line 525
    move/from16 v20, v5

    .line 526
    .line 527
    move/from16 v5, v29

    .line 528
    goto :goto_15

    .line 529
    .line 530
    :goto_17
    iget-object v4, v8, Ls2/b;->a:Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    move-result-object v10

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 542
    move-result-object v10

    .line 543
    .line 544
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 545
    .line 546
    sget-object v12, LA3/Q;->a:Ljava/util/regex/Pattern;

    .line 547
    .line 548
    const-string v12, "</span>"

    .line 549
    .line 550
    move/from16 v22, v5

    .line 551
    .line 552
    const-string v5, ";\'>"

    .line 553
    .line 554
    move/from16 v38, v6

    .line 555
    .line 556
    const-string v6, ""

    .line 557
    .line 558
    if-nez v4, :cond_1d

    .line 559
    .line 560
    new-instance v4, LA3/N;

    .line 561
    const/4 v10, 0x0

    .line 562
    .line 563
    .line 564
    invoke-direct {v4, v6, v10}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    move-object/from16 v41, v3

    .line 567
    .line 568
    move-object/from16 v24, v6

    .line 569
    .line 570
    :goto_18
    move-object/from16 v42, v7

    .line 571
    .line 572
    move-object/from16 v39, v11

    .line 573
    .line 574
    move/from16 v35, v13

    .line 575
    .line 576
    move-object/from16 v40, v14

    .line 577
    .line 578
    goto/16 :goto_2b

    .line 579
    .line 580
    :cond_1d
    move-object/from16 v24, v6

    .line 581
    .line 582
    instance-of v6, v4, Landroid/text/Spanned;

    .line 583
    .line 584
    if-nez v6, :cond_1e

    .line 585
    .line 586
    new-instance v6, LA3/N;

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LA3/Q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    const/4 v10, 0x0

    .line 592
    .line 593
    .line 594
    invoke-direct {v6, v4, v10}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    move-object/from16 v41, v3

    .line 597
    move-object v4, v6

    .line 598
    goto :goto_18

    .line 599
    :cond_1e
    const/4 v6, 0x0

    .line 600
    .line 601
    check-cast v4, Landroid/text/Spanned;

    .line 602
    .line 603
    new-instance v6, Ljava/util/HashSet;

    .line 604
    .line 605
    .line 606
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 607
    .line 608
    move/from16 v26, v10

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v10

    .line 613
    .line 614
    move-object/from16 v39, v11

    .line 615
    .line 616
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 617
    .line 618
    move/from16 v35, v13

    .line 619
    const/4 v13, 0x0

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 626
    array-length v11, v10

    .line 627
    const/4 v13, 0x0

    .line 628
    .line 629
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 630
    .line 631
    aget-object v36, v10, v13

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 635
    move-result v36

    .line 636
    .line 637
    move-object/from16 v37, v10

    .line 638
    .line 639
    .line 640
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v10

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    move-object/from16 v10, v37

    .line 649
    goto :goto_19

    .line 650
    .line 651
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    .line 661
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v11

    .line 663
    .line 664
    if-eqz v11, :cond_20

    .line 665
    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v11

    .line 675
    .line 676
    const-string v13, "bg_"

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v13}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v13

    .line 681
    .line 682
    move-object/from16 v36, v6

    .line 683
    .line 684
    const-string v6, ",."

    .line 685
    .line 686
    move/from16 v37, v11

    .line 687
    .line 688
    const-string v11, " *"

    .line 689
    .line 690
    move-object/from16 v40, v14

    .line 691
    .line 692
    const-string v14, "."

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v13, v6, v13, v11}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    .line 699
    invoke-static/range {v37 .. v37}, La/a;->j0(I)Ljava/lang/String;

    .line 700
    move-result-object v11

    .line 701
    .line 702
    sget v13, Lt2/t;->a:I

    .line 703
    .line 704
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 705
    .line 706
    new-instance v13, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v11

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    move-object/from16 v6, v36

    .line 725
    .line 726
    move-object/from16 v14, v40

    .line 727
    goto :goto_1a

    .line 728
    .line 729
    :cond_20
    move-object/from16 v40, v14

    .line 730
    .line 731
    new-instance v6, Landroid/util/SparseArray;

    .line 732
    .line 733
    .line 734
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 738
    move-result v10

    .line 739
    .line 740
    const-class v11, Ljava/lang/Object;

    .line 741
    const/4 v13, 0x0

    .line 742
    .line 743
    .line 744
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    array-length v11, v10

    .line 747
    const/4 v13, 0x0

    .line 748
    .line 749
    :goto_1b
    if-ge v13, v11, :cond_47

    .line 750
    .line 751
    aget-object v14, v10, v13

    .line 752
    .line 753
    move-object/from16 v41, v3

    .line 754
    .line 755
    instance-of v3, v14, Landroid/text/style/StrikethroughSpan;

    .line 756
    .line 757
    const/16 v36, 0x0

    .line 758
    .line 759
    if-eqz v3, :cond_21

    .line 760
    .line 761
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 762
    .line 763
    move-object/from16 v42, v37

    .line 764
    .line 765
    move/from16 v37, v3

    .line 766
    .line 767
    move-object/from16 v3, v42

    .line 768
    .line 769
    move-object/from16 v42, v7

    .line 770
    .line 771
    :goto_1c
    move-object/from16 v43, v10

    .line 772
    .line 773
    :goto_1d
    move/from16 v44, v11

    .line 774
    .line 775
    move/from16 v45, v13

    .line 776
    .line 777
    goto/16 :goto_23

    .line 778
    .line 779
    :cond_21
    move/from16 v37, v3

    .line 780
    .line 781
    instance-of v3, v14, Landroid/text/style/ForegroundColorSpan;

    .line 782
    .line 783
    if-eqz v3, :cond_22

    .line 784
    move-object v3, v14

    .line 785
    .line 786
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 790
    move-result v3

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, La/a;->j0(I)Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    sget v42, Lt2/t;->a:I

    .line 797
    .line 798
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 799
    .line 800
    move-object/from16 v42, v7

    .line 801
    .line 802
    const-string v7, "<span style=\'color:"

    .line 803
    .line 804
    .line 805
    invoke-static {v7, v3, v5}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    goto :goto_1c

    .line 808
    .line 809
    :cond_22
    move-object/from16 v42, v7

    .line 810
    .line 811
    instance-of v3, v14, Landroid/text/style/BackgroundColorSpan;

    .line 812
    .line 813
    if-eqz v3, :cond_23

    .line 814
    move-object v3, v14

    .line 815
    .line 816
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 820
    move-result v3

    .line 821
    .line 822
    sget v7, Lt2/t;->a:I

    .line 823
    .line 824
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    .line 826
    const-string v7, "<span class=\'bg_"

    .line 827
    .line 828
    move-object/from16 v43, v10

    .line 829
    .line 830
    const-string v10, "\'>"

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v3, v10}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    goto :goto_1d

    .line 836
    .line 837
    :cond_23
    move-object/from16 v43, v10

    .line 838
    .line 839
    instance-of v3, v14, Ls2/e;

    .line 840
    .line 841
    if-eqz v3, :cond_24

    .line 842
    .line 843
    const/4 v3, 0x0

    sget-object v3, Landroidx/datastore/core/CTJM/dRmvCofAs;->ZEFzg:Ljava/lang/String;

    .line 844
    goto :goto_1d

    .line 845
    .line 846
    :cond_24
    instance-of v3, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 847
    .line 848
    if-eqz v3, :cond_26

    .line 849
    move-object v3, v14

    .line 850
    .line 851
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 855
    move-result v7

    .line 856
    .line 857
    if-eqz v7, :cond_25

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 861
    move-result v3

    .line 862
    int-to-float v3, v3

    .line 863
    goto :goto_1e

    .line 864
    .line 865
    .line 866
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 867
    move-result v3

    .line 868
    int-to-float v3, v3

    .line 869
    .line 870
    div-float v3, v3, v26

    .line 871
    .line 872
    .line 873
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    .line 877
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    sget v7, Lt2/t;->a:I

    .line 881
    .line 882
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    .line 884
    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    .line 885
    .line 886
    .line 887
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    goto :goto_1d

    .line 890
    .line 891
    :cond_26
    instance-of v3, v14, Landroid/text/style/RelativeSizeSpan;

    .line 892
    .line 893
    if-eqz v3, :cond_27

    .line 894
    move-object v3, v14

    .line 895
    .line 896
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 900
    move-result v3

    .line 901
    .line 902
    mul-float v3, v3, v18

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    .line 909
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    sget v7, Lt2/t;->a:I

    .line 913
    .line 914
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 915
    .line 916
    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    .line 917
    .line 918
    .line 919
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    goto/16 :goto_1d

    .line 923
    .line 924
    :cond_27
    instance-of v3, v14, Landroid/text/style/TypefaceSpan;

    .line 925
    .line 926
    if-eqz v3, :cond_29

    .line 927
    move-object v3, v14

    .line 928
    .line 929
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    if-eqz v3, :cond_28

    .line 936
    .line 937
    sget v7, Lt2/t;->a:I

    .line 938
    .line 939
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 940
    .line 941
    const-string v7, "<span style=\'font-family:\""

    .line 942
    .line 943
    const-string v10, "\";\'>"

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v3, v10}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    goto/16 :goto_1d

    .line 950
    .line 951
    :cond_28
    :goto_1f
    move/from16 v44, v11

    .line 952
    .line 953
    move/from16 v45, v13

    .line 954
    .line 955
    move-object/from16 v3, v36

    .line 956
    .line 957
    goto/16 :goto_23

    .line 958
    .line 959
    :cond_29
    instance-of v3, v14, Landroid/text/style/StyleSpan;

    .line 960
    .line 961
    if-eqz v3, :cond_2d

    .line 962
    move-object v3, v14

    .line 963
    .line 964
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 968
    move-result v3

    .line 969
    const/4 v7, 0x1

    .line 970
    .line 971
    if-eq v3, v7, :cond_2c

    .line 972
    const/4 v7, 0x2

    .line 973
    .line 974
    if-eq v3, v7, :cond_2b

    .line 975
    const/4 v7, 0x3

    .line 976
    .line 977
    if-eq v3, v7, :cond_2a

    .line 978
    goto :goto_1f

    .line 979
    .line 980
    :cond_2a
    const-string v3, "<b><i>"

    .line 981
    .line 982
    goto/16 :goto_1d

    .line 983
    .line 984
    :cond_2b
    const-string v3, "<i>"

    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_2c
    const-string v3, "<b>"

    .line 989
    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :cond_2d
    instance-of v3, v14, Ls2/g;

    .line 993
    .line 994
    if-eqz v3, :cond_31

    .line 995
    move-object v3, v14

    .line 996
    .line 997
    check-cast v3, Ls2/g;

    .line 998
    .line 999
    iget v3, v3, Ls2/g;->b:I

    .line 1000
    const/4 v7, -0x1

    .line 1001
    .line 1002
    if-eq v3, v7, :cond_30

    .line 1003
    const/4 v7, 0x1

    .line 1004
    .line 1005
    if-eq v3, v7, :cond_2f

    .line 1006
    const/4 v7, 0x2

    .line 1007
    .line 1008
    if-eq v3, v7, :cond_2e

    .line 1009
    goto :goto_1f

    .line 1010
    .line 1011
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1012
    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1016
    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1020
    .line 1021
    goto/16 :goto_1d

    .line 1022
    .line 1023
    :cond_31
    instance-of v3, v14, Landroid/text/style/UnderlineSpan;

    .line 1024
    .line 1025
    if-eqz v3, :cond_32

    .line 1026
    .line 1027
    const-string v3, "<u>"

    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_32
    instance-of v3, v14, Ls2/h;

    .line 1032
    .line 1033
    if-eqz v3, :cond_28

    .line 1034
    move-object v3, v14

    .line 1035
    .line 1036
    check-cast v3, Ls2/h;

    .line 1037
    .line 1038
    iget v7, v3, Ls2/h;->a:I

    .line 1039
    .line 1040
    iget v10, v3, Ls2/h;->b:I

    .line 1041
    .line 1042
    move/from16 v44, v11

    .line 1043
    .line 1044
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    move/from16 v45, v13

    .line 1050
    const/4 v13, 0x1

    .line 1051
    .line 1052
    if-eq v10, v13, :cond_34

    .line 1053
    const/4 v13, 0x2

    .line 1054
    .line 1055
    if-eq v10, v13, :cond_33

    .line 1056
    goto :goto_20

    .line 1057
    .line 1058
    :cond_33
    const-string v10, "open "

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    goto :goto_20

    .line 1063
    :cond_34
    const/4 v13, 0x2

    .line 1064
    .line 1065
    const-string v10, "filled "

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    :goto_20
    if-eqz v7, :cond_38

    .line 1071
    const/4 v10, 0x1

    .line 1072
    .line 1073
    if-eq v7, v10, :cond_37

    .line 1074
    .line 1075
    if-eq v7, v13, :cond_36

    .line 1076
    const/4 v10, 0x3

    .line 1077
    .line 1078
    if-eq v7, v10, :cond_35

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    goto :goto_21

    .line 1083
    .line 1084
    :cond_35
    const-string v7, "sesame"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    goto :goto_21

    .line 1089
    .line 1090
    :cond_36
    const-string v7, "dot"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    goto :goto_21

    .line 1095
    .line 1096
    :cond_37
    const/4 v7, 0x0

    sget-object v7, Lmb/ALuN/jEOTwwnJhcjv;->DlMkNVOR:Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    goto :goto_21

    .line 1101
    .line 1102
    :cond_38
    const-string v7, "none"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v7

    .line 1110
    .line 1111
    iget v3, v3, Ls2/h;->c:I

    .line 1112
    const/4 v11, 0x2

    .line 1113
    .line 1114
    if-eq v3, v11, :cond_39

    .line 1115
    .line 1116
    const-string v3, "over right"

    .line 1117
    goto :goto_22

    .line 1118
    .line 1119
    :cond_39
    const/4 v3, 0x0

    sget-object v3, LD7/hp/hDigqCz;->gNdXtBuXULwmuZ:Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    .line 1125
    sget v7, Lt2/t;->a:I

    .line 1126
    .line 1127
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1128
    .line 1129
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v3

    .line 1134
    .line 1135
    :goto_23
    if-nez v37, :cond_3a

    .line 1136
    .line 1137
    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1138
    .line 1139
    if-nez v7, :cond_3a

    .line 1140
    .line 1141
    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1142
    .line 1143
    if-nez v7, :cond_3a

    .line 1144
    .line 1145
    instance-of v7, v14, Ls2/e;

    .line 1146
    .line 1147
    if-nez v7, :cond_3a

    .line 1148
    .line 1149
    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1150
    .line 1151
    if-nez v7, :cond_3a

    .line 1152
    .line 1153
    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1154
    .line 1155
    if-nez v7, :cond_3a

    .line 1156
    .line 1157
    instance-of v7, v14, Ls2/h;

    .line 1158
    .line 1159
    if-eqz v7, :cond_3b

    .line 1160
    :cond_3a
    const/4 v10, 0x3

    .line 1161
    goto :goto_26

    .line 1162
    .line 1163
    :cond_3b
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    .line 1164
    .line 1165
    if-eqz v7, :cond_3d

    .line 1166
    move-object v7, v14

    .line 1167
    .line 1168
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1172
    move-result-object v7

    .line 1173
    .line 1174
    if-eqz v7, :cond_3c

    .line 1175
    move-object v7, v12

    .line 1176
    :goto_24
    const/4 v10, 0x3

    .line 1177
    goto :goto_27

    .line 1178
    .line 1179
    :cond_3c
    move-object/from16 v7, v36

    .line 1180
    goto :goto_24

    .line 1181
    .line 1182
    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    .line 1183
    .line 1184
    if-eqz v7, :cond_42

    .line 1185
    move-object v7, v14

    .line 1186
    .line 1187
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1191
    move-result v7

    .line 1192
    const/4 v10, 0x1

    .line 1193
    .line 1194
    if-eq v7, v10, :cond_41

    .line 1195
    const/4 v11, 0x2

    .line 1196
    .line 1197
    if-eq v7, v11, :cond_40

    .line 1198
    const/4 v10, 0x3

    .line 1199
    .line 1200
    if-eq v7, v10, :cond_3e

    .line 1201
    goto :goto_25

    .line 1202
    .line 1203
    :cond_3e
    const-string v36, "</i></b>"

    .line 1204
    .line 1205
    :cond_3f
    :goto_25
    move-object/from16 v7, v36

    .line 1206
    goto :goto_27

    .line 1207
    :cond_40
    const/4 v10, 0x3

    .line 1208
    .line 1209
    const-string v36, "</i>"

    .line 1210
    goto :goto_25

    .line 1211
    :cond_41
    const/4 v10, 0x3

    .line 1212
    .line 1213
    const-string v36, "</b>"

    .line 1214
    goto :goto_25

    .line 1215
    :cond_42
    const/4 v10, 0x3

    .line 1216
    .line 1217
    instance-of v7, v14, Ls2/g;

    .line 1218
    .line 1219
    if-eqz v7, :cond_43

    .line 1220
    move-object v7, v14

    .line 1221
    .line 1222
    check-cast v7, Ls2/g;

    .line 1223
    .line 1224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string v13, "<rt>"

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    iget-object v7, v7, Ls2/g;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v7}, LA3/Q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1235
    move-result-object v7

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v7, "</rt></ruby>"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    move-result-object v36

    .line 1248
    goto :goto_25

    .line 1249
    .line 1250
    :cond_43
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    .line 1251
    .line 1252
    if-eqz v7, :cond_3f

    .line 1253
    .line 1254
    const-string v36, "</u>"

    .line 1255
    goto :goto_25

    .line 1256
    :goto_26
    move-object v7, v12

    .line 1257
    .line 1258
    .line 1259
    :goto_27
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1260
    move-result v11

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1264
    move-result v13

    .line 1265
    .line 1266
    if-eqz v3, :cond_46

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    new-instance v14, LA3/O;

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v14, v3, v11, v13, v7}, LA3/O;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    check-cast v3, LA3/P;

    .line 1281
    .line 1282
    if-nez v3, :cond_44

    .line 1283
    .line 1284
    new-instance v3, LA3/P;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v3}, LA3/P;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    :cond_44
    iget-object v3, v3, LA3/P;->a:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v3

    .line 1300
    .line 1301
    check-cast v3, LA3/P;

    .line 1302
    .line 1303
    if-nez v3, :cond_45

    .line 1304
    .line 1305
    new-instance v3, LA3/P;

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3}, LA3/P;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    :cond_45
    iget-object v3, v3, LA3/P;->b:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    :cond_46
    add-int/lit8 v13, v45, 0x1

    .line 1319
    .line 1320
    move-object/from16 v3, v41

    .line 1321
    .line 1322
    move-object/from16 v7, v42

    .line 1323
    .line 1324
    move-object/from16 v10, v43

    .line 1325
    .line 1326
    move/from16 v11, v44

    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :cond_47
    move-object/from16 v41, v3

    .line 1331
    .line 1332
    move-object/from16 v42, v7

    .line 1333
    const/4 v10, 0x3

    .line 1334
    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1339
    move-result v7

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1343
    const/4 v7, 0x0

    .line 1344
    const/4 v11, 0x0

    .line 1345
    .line 1346
    .line 1347
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1348
    move-result v13

    .line 1349
    .line 1350
    if-ge v7, v13, :cond_4a

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1354
    move-result v13

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1358
    move-result-object v11

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v11}, LA3/Q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1362
    move-result-object v11

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1369
    move-result-object v11

    .line 1370
    .line 1371
    check-cast v11, LA3/P;

    .line 1372
    .line 1373
    iget-object v14, v11, LA3/P;->b:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    iget-object v10, v11, LA3/P;->a:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    move-object/from16 v18, v6

    .line 1378
    .line 1379
    sget-object v6, LA3/O;->f:LA1/b;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1383
    .line 1384
    iget-object v6, v11, LA3/P;->b:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1388
    move-result v11

    .line 1389
    const/4 v14, 0x0

    .line 1390
    .line 1391
    :goto_29
    if-ge v14, v11, :cond_48

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    move-result-object v26

    .line 1396
    .line 1397
    add-int/lit8 v14, v14, 0x1

    .line 1398
    .line 1399
    move-object/from16 v36, v6

    .line 1400
    .line 1401
    move-object/from16 v6, v26

    .line 1402
    .line 1403
    check-cast v6, LA3/O;

    .line 1404
    .line 1405
    iget-object v6, v6, LA3/O;->d:Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    move-object/from16 v6, v36

    .line 1411
    goto :goto_29

    .line 1412
    .line 1413
    :cond_48
    sget-object v6, LA3/O;->e:LA1/b;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1420
    move-result v6

    .line 1421
    const/4 v11, 0x0

    .line 1422
    .line 1423
    :goto_2a
    if-ge v11, v6, :cond_49

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    move-result-object v14

    .line 1428
    .line 1429
    add-int/lit8 v11, v11, 0x1

    .line 1430
    .line 1431
    check-cast v14, LA3/O;

    .line 1432
    .line 1433
    iget-object v14, v14, LA3/O;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    goto :goto_2a

    .line 1438
    .line 1439
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1440
    move v11, v13

    .line 1441
    .line 1442
    move-object/from16 v6, v18

    .line 1443
    const/4 v10, 0x3

    .line 1444
    goto :goto_28

    .line 1445
    .line 1446
    .line 1447
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1448
    move-result v6

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v4, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1452
    move-result-object v4

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v4}, LA3/Q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1456
    move-result-object v4

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    new-instance v4, LA3/N;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    move-result-object v3

    .line 1466
    const/4 v10, 0x0

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v4, v3, v10}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 1470
    .line 1471
    .line 1472
    :goto_2b
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1473
    move-result-object v3

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    move-result-object v3

    .line 1478
    .line 1479
    .line 1480
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    move-result v6

    .line 1482
    .line 1483
    if-eqz v6, :cond_4d

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    move-result-object v6

    .line 1488
    .line 1489
    check-cast v6, Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v7

    .line 1494
    .line 1495
    check-cast v7, Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    move-result-object v7

    .line 1500
    .line 1501
    check-cast v7, Ljava/lang/String;

    .line 1502
    .line 1503
    if-eqz v7, :cond_4c

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-result-object v6

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v6

    .line 1512
    .line 1513
    if-eqz v6, :cond_4b

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_4b
    const/4 v6, 0x0

    .line 1516
    goto :goto_2e

    .line 1517
    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    .line 1518
    .line 1519
    .line 1520
    :goto_2e
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 1521
    goto :goto_2c

    .line 1522
    .line 1523
    .line 1524
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    move-result-object v3

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1529
    move-result-object v26

    .line 1530
    .line 1531
    .line 1532
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    move-result-object v35

    .line 1534
    .line 1535
    .line 1536
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    move-result-object v36

    .line 1538
    .line 1539
    iget v6, v8, Ls2/b;->q:F

    .line 1540
    .line 1541
    cmpl-float v7, v6, v23

    .line 1542
    .line 1543
    if-eqz v7, :cond_50

    .line 1544
    const/4 v11, 0x2

    .line 1545
    .line 1546
    if-eq v15, v11, :cond_4f

    .line 1547
    const/4 v7, 0x1

    .line 1548
    .line 1549
    if-ne v15, v7, :cond_4e

    .line 1550
    goto :goto_2f

    .line 1551
    .line 1552
    :cond_4e
    const-string v7, "skewX"

    .line 1553
    goto :goto_30

    .line 1554
    .line 1555
    :cond_4f
    :goto_2f
    const-string v7, "skewY"

    .line 1556
    .line 1557
    .line 1558
    :goto_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1559
    move-result-object v6

    .line 1560
    .line 1561
    .line 1562
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1563
    move-result-object v6

    .line 1564
    .line 1565
    sget v7, Lt2/t;->a:I

    .line 1566
    .line 1567
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1568
    .line 1569
    const-string v10, "%s(%.2fdeg)"

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v7, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    move-result-object v6

    .line 1574
    .line 1575
    move-object/from16 v37, v6

    .line 1576
    .line 1577
    :goto_31
    move-object/from16 v24, v3

    .line 1578
    goto :goto_32

    .line 1579
    .line 1580
    :cond_50
    move-object/from16 v37, v24

    .line 1581
    goto :goto_31

    .line 1582
    .line 1583
    .line 1584
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1585
    move-result-object v3

    .line 1586
    .line 1587
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1588
    .line 1589
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1593
    move-result-object v3

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v3, "<span class=\'default_bg\'>"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    iget-object v3, v8, Ls2/b;->c:Landroid/text/Layout$Alignment;

    .line 1604
    .line 1605
    iget-object v4, v4, LA3/N;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v3, :cond_53

    .line 1608
    .line 1609
    sget-object v6, LA3/Z;->a:[I

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    move-result v3

    .line 1614
    .line 1615
    aget v3, v6, v3

    .line 1616
    const/4 v7, 0x1

    .line 1617
    .line 1618
    if-eq v3, v7, :cond_52

    .line 1619
    const/4 v11, 0x2

    .line 1620
    .line 1621
    if-eq v3, v11, :cond_51

    .line 1622
    .line 1623
    move-object/from16 v3, v16

    .line 1624
    goto :goto_33

    .line 1625
    .line 1626
    :cond_51
    move-object/from16 v3, v40

    .line 1627
    goto :goto_33

    .line 1628
    :cond_52
    const/4 v11, 0x2

    .line 1629
    .line 1630
    move-object/from16 v3, v39

    .line 1631
    .line 1632
    :goto_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    move-result-object v3

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    goto :goto_34

    .line 1658
    :cond_53
    const/4 v11, 0x2

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    :goto_34
    const-string v3, "</span></div>"

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    add-int/lit8 v6, v38, 0x1

    .line 1669
    .line 1670
    move/from16 v5, v17

    .line 1671
    .line 1672
    move-object/from16 v3, v41

    .line 1673
    .line 1674
    move-object/from16 v7, v42

    .line 1675
    const/4 v4, 0x0

    .line 1676
    const/4 v10, 0x3

    .line 1677
    const/4 v12, 0x1

    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v4, "<html><head><style>"

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1695
    move-result-object v4

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    move-result-object v4

    .line 1700
    .line 1701
    .line 1702
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    move-result v5

    .line 1704
    .line 1705
    if-eqz v5, :cond_55

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    move-result-object v5

    .line 1710
    .line 1711
    check-cast v5, Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    const/4 v6, 0x0

    sget-object v6, Lyb/UgzQ/ZUNcIbYzr;->tsmdATUTVLhCwNB:Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    move-result-object v5

    .line 1724
    .line 1725
    check-cast v5, Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    const-string v5, "}"

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    goto :goto_35

    .line 1735
    .line 1736
    :cond_55
    const-string v2, "</style></head>"

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    move-result-object v2

    .line 1744
    const/4 v10, 0x0

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v10, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    .line 1753
    sget-object v2, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1757
    move-result-object v1

    .line 1758
    const/4 v7, 0x1

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1762
    move-result-object v1

    .line 1763
    .line 1764
    const-string v2, "text/html"

    .line 1765
    .line 1766
    const-string v3, "base64"

    .line 1767
    .line 1768
    iget-object v4, v0, LA3/a0;->b:LA3/Y;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LA3/a0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LA3/a0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
