.class public final synthetic Lha/f0;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lha/f0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAiTextChatBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/p0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lha/f0;->a:Lha/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0070

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a00f2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    .line 37
    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    const p2, 0x7f0a01bf

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const p2, 0x7f0a0346

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const p2, 0x7f0a03db

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const p2, 0x7f0a010c

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const p2, 0x7f0a014b

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const p2, 0x7f0a0198

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const p2, 0x7f0a02d2

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const p2, 0x7f0a0327

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v4, Laa/C2;

    .line 133
    .line 134
    move-object v5, p3

    .line 135
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    invoke-direct/range {v4 .. v9}, Laa/C2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0a03ef

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    const p2, 0x7f0a0385

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const p2, 0x7f0a05d6

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    new-instance v5, Laa/L2;

    .line 173
    .line 174
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {v5, p3, v1, p2}, Laa/L2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;I)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a0415

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    const p2, 0x7f0a053d

    .line 190
    .line 191
    .line 192
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    const p2, 0x7f0a06ef

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    new-instance v6, Laa/y2;

    .line 212
    .line 213
    check-cast p3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    const/4 p2, 0x4

    .line 216
    invoke-direct {v6, p2, v1, p3}, Laa/y2;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    const p2, 0x7f0a04e9

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    invoke-static {p3}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const p2, 0x7f0a0533

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    move-object v8, p3

    .line 240
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    new-instance v1, Laa/p0;

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct/range {v1 .. v8}, Laa/p0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Laa/C2;Laa/L2;Laa/y2;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2
.end method
