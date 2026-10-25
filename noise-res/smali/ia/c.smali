.class public final synthetic Lia/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAudioAiCalibrationBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/u0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lia/c;->a:Lia/c;

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
    const v3, 0x7f0d0074

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
    const v1, 0x7f0a02d5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v3, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a032a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a0348

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const v1, 0x7f0a0382

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const v1, 0x7f0a03d3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v1, 0x7f0a00e5

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a00e6

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v12, v4

    .line 113
    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    const v1, 0x7f0a00e7

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a0341

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a0342

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v15, v4

    .line 149
    check-cast v15, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a0343

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    check-cast v16, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v16, :cond_1

    .line 165
    .line 166
    new-instance v9, Laa/N2;

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-direct/range {v9 .. v17}, Laa/N2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0a04e9

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const v1, 0x7f0a04ed

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v11, v2

    .line 197
    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 198
    .line 199
    if-eqz v11, :cond_2

    .line 200
    .line 201
    const v1, 0x7f0a0681

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    check-cast v12, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v12, :cond_2

    .line 212
    .line 213
    const v1, 0x7f0a068d

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v13, v2

    .line 221
    check-cast v13, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v13, :cond_2

    .line 224
    .line 225
    const v1, 0x7f0a069a

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v14, :cond_2

    .line 236
    .line 237
    new-instance v4, Laa/u0;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-direct/range {v4 .. v14}, Laa/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Laa/N2;Laa/g0;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
