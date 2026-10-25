.class public final Laa/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Laa/S2;

.field public final g:Laa/A2;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Laa/S2;Laa/A2;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Laa/X2;->d:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Laa/X2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Laa/X2;->f:Laa/S2;

    .line 15
    .line 16
    iput-object p7, p0, Laa/X2;->g:Laa/A2;

    .line 17
    .line 18
    iput-object p8, p0, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Laa/X2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Laa/X2;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Laa/X2;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Laa/X2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Laa/X2;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Laa/X2;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Laa/X2;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laa/X2;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laa/X2;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laa/X2;->r:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;)Laa/X2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const v2, 0x7f0a020d

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const-string v4, "Missing required view with ID: "

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const v2, 0x7f0a020e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0a02e4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const v2, 0x7f0a02e6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const v2, 0x7f0a03de

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const v2, 0x7f0a0383

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0a06d6

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    new-instance v6, Laa/S2;

    .line 87
    .line 88
    check-cast v7, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v9}, Laa/S2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0a03fc

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-static {v7}, Laa/A2;->c(Landroid/view/View;)Laa/A2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v2, 0x7f0a03fd

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    const v2, 0x7f0a0504

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    const v2, 0x7f0a0540

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    const v2, 0x7f0a05e2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    const v2, 0x7f0a05e3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    const v2, 0x7f0a05f0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v13, :cond_2

    .line 171
    .line 172
    const v2, 0x7f0a05f4

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v14, :cond_2

    .line 182
    .line 183
    const v2, 0x7f0a05f7

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v15, :cond_2

    .line 193
    .line 194
    const v2, 0x7f0a05f9

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    check-cast v16, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v16, :cond_2

    .line 204
    .line 205
    const v2, 0x7f0a05fc

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    check-cast v17, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v17, :cond_2

    .line 215
    .line 216
    const v2, 0x7f0a0701

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    check-cast v18, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v18, :cond_2

    .line 226
    .line 227
    const v2, 0x7f0a0736

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    check-cast v19, Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v19, :cond_2

    .line 237
    .line 238
    new-instance v0, Laa/X2;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v12

    .line 243
    move-object v12, v13

    .line 244
    move-object v13, v14

    .line 245
    move-object v14, v15

    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v16, v17

    .line 249
    .line 250
    move-object/from16 v17, v18

    .line 251
    .line 252
    move-object/from16 v18, v19

    .line 253
    .line 254
    invoke-direct/range {v0 .. v18}, Laa/X2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Laa/S2;Laa/A2;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_0
    move-object v10, v4

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_1
    move-object v10, v4

    .line 278
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
