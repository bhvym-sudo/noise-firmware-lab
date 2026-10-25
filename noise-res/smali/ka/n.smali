.class public final synthetic Lka/n;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lka/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lka/n;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentWsTranscribeBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/q2;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lka/n;->a:Lka/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const v3, 0x7f0d00c6

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
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0138

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a0144

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a0152

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a0153

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a0154

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a0155

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0a0335

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0a0407

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a0418

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a041f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v13, :cond_1

    .line 164
    .line 165
    const v1, 0x7f0a054e

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    const v1, 0x7f0a05a8

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    const v1, 0x7f0a05a9

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    const v1, 0x7f0a061b

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
    const v1, 0x7f0a066f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v15, v2

    .line 218
    check-cast v15, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v15, :cond_1

    .line 221
    .line 222
    const v1, 0x7f0a06cc

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    check-cast v16, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v16, :cond_1

    .line 234
    .line 235
    const v1, 0x7f0a06ea

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    check-cast v17, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v17, :cond_1

    .line 247
    .line 248
    const v1, 0x7f0a06f5

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    check-cast v18, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v18, :cond_1

    .line 260
    .line 261
    const v1, 0x7f0a0751

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    check-cast v19, Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 271
    .line 272
    if-eqz v19, :cond_1

    .line 273
    .line 274
    new-instance v3, Laa/q2;

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v19}, Laa/q2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/noise/audio/ui/ai/transcribews/WaveformView;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v2, "Missing required view with ID: "

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method
