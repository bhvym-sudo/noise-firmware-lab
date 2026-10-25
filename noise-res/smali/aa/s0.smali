.class public final Laa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/noise/audio/customviews/NoiseImageButton;

.field public final d:Lcom/noise/audio/customviews/NoiseImageButton;

.field public final e:Lcom/noise/audio/customviews/NoiseImageButton;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Laa/g0;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laa/s0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 11
    .line 12
    iput-object p5, p0, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 13
    .line 14
    iput-object p6, p0, Laa/s0;->f:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    iput-object p7, p0, Laa/s0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    iput-object p8, p0, Laa/s0;->h:Laa/g0;

    .line 19
    .line 20
    iput-object p9, p0, Laa/s0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Laa/s0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Laa/s0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Laa/s0;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Laa/s0;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa/s0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f0d0072

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a00e8

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a0167

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a0169

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a016a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0a02a0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0a02e6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const v0, 0x7f0a02e7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const v0, 0x7f0a04e9

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v0, 0x7f0a05f1

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    const v0, 0x7f0a05f6

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    check-cast v13, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    const v0, 0x7f0a05f9

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v14, :cond_1

    .line 149
    .line 150
    const v0, 0x7f0a05fa

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v15, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0a0656

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    check-cast v16, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v16, :cond_1

    .line 174
    .line 175
    new-instance v3, Laa/s0;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v16}, Laa/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
