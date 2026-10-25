.class public final Laa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Laa/M2;

.field public final c:Laa/g0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa/M2;Laa/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laa/B;->b:Laa/M2;

    .line 7
    .line 8
    iput-object p3, p0, Laa/B;->c:Laa/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa/B;
    .locals 13

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0035

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0a03fa

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->iMJvtKjCTnu:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a02a4

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0348

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    .line 46
    check-cast v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a0349

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a034f

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0384

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    .line 81
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0a0566

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0a0567

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0a05d9

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a064a

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    .line 126
    check-cast v8, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0a065c

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    move-object v9, v1

    .line 137
    .line 138
    check-cast v9, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0a065f

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    move-object v10, v1

    .line 149
    .line 150
    check-cast v10, Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0a067c

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    move-object v11, v1

    .line 161
    .line 162
    check-cast v11, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    .line 167
    const p1, 0x7f0a06be

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    move-object v12, v1

    .line 173
    .line 174
    check-cast v12, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    .line 179
    const p1, 0x7f0a0702

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    new-instance v2, Laa/M2;

    .line 190
    move-object v3, p2

    .line 191
    .line 192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v12}, Laa/M2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f0a04e9

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    new-instance p2, Laa/B;

    .line 211
    .line 212
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p0, v2, p1}, Laa/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laa/M2;Laa/g0;)V

    .line 216
    return-object p2

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
