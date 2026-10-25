.class public final synthetic Lab/W;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lab/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lab/W;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserInfoV2Binding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/h2;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lab/W;->a:Lab/W;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d00c0

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a0189

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0a01fd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v1, 0x7f0a01fe

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const v1, 0x7f0a01ff

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0a02df

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const v1, 0x7f0a032d

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const v1, 0x7f0a03cf

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const v1, 0x7f0a03e5

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0a03e7

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const v1, 0x7f0a03fe

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a0400

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    const v1, 0x7f0a04e9

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v1, 0x7f0a051a

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const v1, 0x7f0a051b

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    const v1, 0x7f0a0523

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v10, v2

    .line 195
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    const v1, 0x7f0a0524

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    const v1, 0x7f0a063b

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v11, :cond_1

    .line 221
    .line 222
    const v1, 0x7f0a0655

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v12, v2

    .line 230
    check-cast v12, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v12, :cond_1

    .line 233
    .line 234
    const v1, 0x7f0a0666

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v13, v2

    .line 242
    check-cast v13, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v13, :cond_1

    .line 245
    .line 246
    const v1, 0x7f0a066e

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v14, v2

    .line 254
    check-cast v14, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v14, :cond_1

    .line 257
    .line 258
    const v1, 0x7f0a0672

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v15, v2

    .line 266
    check-cast v15, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v15, :cond_1

    .line 269
    .line 270
    const v1, 0x7f0a069c

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    check-cast v16, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v16, :cond_1

    .line 282
    .line 283
    const v1, 0x7f0a06a0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    check-cast v17, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v17, :cond_1

    .line 295
    .line 296
    const v1, 0x7f0a06cd

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    check-cast v18, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v18, :cond_1

    .line 308
    .line 309
    new-instance v2, Laa/h2;

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-direct/range {v2 .. v18}, Laa/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Laa/g0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v2, "Missing required view with ID: "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method
