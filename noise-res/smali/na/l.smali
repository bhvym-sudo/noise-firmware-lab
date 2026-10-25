.class public final synthetic Lna/l;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lna/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lna/l;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTranscriptionHistoryBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/d2;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lna/l;->a:Lna/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v3, 0x7f0d00bc

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
    const v1, 0x7f0a010d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v2, "Missing required view with ID: "

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const v1, 0x7f0a011c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const v1, 0x7f0a0132

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const v1, 0x7f0a013e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const v1, 0x7f0a0236

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const v1, 0x7f0a0335

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    const v1, 0x7f0a03e8

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const v1, 0x7f0a0350

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const v1, 0x7f0a0674

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    new-instance v11, Laa/Y1;

    .line 141
    .line 142
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-direct {v11, v3, v1}, Laa/Y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a0401

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const v1, 0x7f0a0367

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    const v1, 0x7f0a06a6

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    new-instance v12, Laa/Y1;

    .line 180
    .line 181
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v12, v3, v1}, Laa/Y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0a040f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const v1, 0x7f0a041f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v13, v3

    .line 206
    check-cast v13, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    const v1, 0x7f0a04e9

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-static {v3}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v1, 0x7f0a052c

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v15, v3

    .line 231
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v15, :cond_3

    .line 234
    .line 235
    const v1, 0x7f0a061b

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    const v1, 0x7f0a06c2

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    const v1, 0x7f0a06c4

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    check-cast v16, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v16, :cond_3

    .line 269
    .line 270
    const v1, 0x7f0a06ea

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    check-cast v17, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v17, :cond_3

    .line 282
    .line 283
    new-instance v3, Laa/d2;

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v17}, Laa/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Laa/Y1;Laa/Y1;Landroid/widget/LinearLayout;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method
