.class public final synthetic Lcb/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lcb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcb/c;

    .line 3
    .line 4
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSpatialAudioWalkThroughBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-class v2, Laa/W1;

    .line 9
    .line 10
    const/4 v3, 0x0

    sget-object v3, LB8/GP/DKlQhnY;->KEsZOwKVjPaFhDj:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v0, Lcb/c;->a:Lcb/c;

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
    const v3, 0x7f0d00b5

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
    const v1, 0x7f0a012a

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
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "Missing required view with ID: "

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const v1, 0x7f0a0330

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
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const v1, 0x7f0a0380

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
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const v1, 0x7f0a03e2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const v1, 0x7f0a03ed

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Laa/C2;->a(Landroid/view/View;)Laa/C2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x7f0a03f1

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, Laa/C2;->a(Landroid/view/View;)Laa/C2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v8, 0x7f0a0402

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v8}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, Laa/C2;->a(Landroid/view/View;)Laa/C2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Laa/C2;

    .line 122
    .line 123
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-direct {v9, v3, v1, v4, v8}, Laa/C2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa/C2;Laa/C2;Laa/C2;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0a0658

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const v1, 0x7f0a0679

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    const v1, 0x7f0a06ca

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v11, v4

    .line 159
    check-cast v11, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    const v1, 0x7f0a06cb

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v12, v4

    .line 171
    check-cast v12, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    const v1, 0x7f0a06d2

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v13, v4

    .line 183
    check-cast v13, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    const v1, 0x7f0a06d3

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v14, v4

    .line 195
    check-cast v14, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    const v1, 0x7f0a06f8

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v15, v4

    .line 207
    check-cast v15, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v15, :cond_4

    .line 210
    .line 211
    const v1, 0x7f0a0727

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 221
    .line 222
    if-eqz v16, :cond_4

    .line 223
    .line 224
    const v1, 0x7f0a0729

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    check-cast v17, Landroidx/media3/ui/PlayerView;

    .line 234
    .line 235
    if-eqz v17, :cond_4

    .line 236
    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v3

    .line 239
    new-instance v3, Laa/W1;

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v17}, Laa/W1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laa/C2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/media3/ui/PlayerView;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_1
    move v1, v8

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move v1, v4

    .line 251
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method
