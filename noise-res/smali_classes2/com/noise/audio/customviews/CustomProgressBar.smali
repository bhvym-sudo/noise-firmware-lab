.class public final Lcom/noise/audio/customviews/CustomProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Landroid/content/Context;

.field public d:I

.field public final e:Laa/C2;

.field public f:LM9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0140

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0a0515

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a055f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 49
    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0a05f9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v6, :cond_a

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0a0740

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    new-instance v3, Laa/C2;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Laa/C2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 78
    .line 79
    iput-object v3, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v1, LZ8/b;->b:[I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "obtainStyledAttributes(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 110
    move-result p2

    .line 111
    move v1, v2

    .line 112
    :goto_0
    const/4 v3, 0x0

    .line 113
    .line 114
    const-string v4, "binding"

    .line 115
    .line 116
    if-ge v1, p2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x7

    .line 122
    .line 123
    if-ne v5, v0, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    const/4 v7, 0x2

    .line 132
    .line 133
    if-ne v5, v7, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    move-result v3

    .line 138
    .line 139
    iput v3, p0, Lcom/noise/audio/customviews/CustomProgressBar;->b:I

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_1
    if-nez v5, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    packed-switch v6, :pswitch_data_0

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_0
    const-string v6, "3"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    const-string v5, "TREBLE"

    .line 168
    .line 169
    iput-object v5, p0, Lcom/noise/audio/customviews/CustomProgressBar;->a:Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_1
    const-string v6, "2"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    const-string v5, "MID"

    .line 182
    .line 183
    iput-object v5, p0, Lcom/noise/audio/customviews/CustomProgressBar;->a:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :pswitch_2
    const-string v6, "1"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    const-string v5, "BASS"

    .line 196
    .line 197
    iput-object v5, p0, Lcom/noise/audio/customviews/CustomProgressBar;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v3, v5, Laa/C2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/noise/audio/customviews/CustomProgressBar;->a:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 215
    throw v3

    .line 216
    .line 217
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_8
    iget p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/noise/audio/customviews/CustomProgressBar;->setMaxProgress(I)V

    .line 224
    .line 225
    iget p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 237
    .line 238
    new-instance p2, LM9/b;

    .line 239
    const/4 v0, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, p0, v0}, LM9/b;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lcom/noise/audio/customviews/CustomProgressBar;->setEnabled(Z)V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 253
    throw v3

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    new-instance p2, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const/4 v0, 0x0

    sget-object v0, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->WvL:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p2

    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v3, v2, Laa/C2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    int-to-double v4, p1

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    iget v6, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 28
    .line 29
    int-to-double v6, v6

    .line 30
    div-double/2addr v4, v6

    .line 31
    double-to-float v4, v4

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget p2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v6, v5, [F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput p2, v6, v7

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput v4, v6, p2

    .line 44
    .line 45
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v4, LD1/f0;

    .line 50
    .line 51
    invoke-direct {v4, v5, v3, p0}, LD1/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0xc8

    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object p2, v2, Laa/C2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    filled-new-array {p2, p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LA3/f;

    .line 84
    .line 85
    invoke-direct {p2, p0, v5}, LA3/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object p2, v2, Laa/C2;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object p2, v2, Laa/C2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final get_max()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v2, Laa/C2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v3, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final setMaxProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final setOnCustomProgressListener(LM9/a;)V
    .locals 1

    .line 1
    const-string v0, "onCustomProgressListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->f:LM9/a;

    .line 7
    .line 8
    return-void
.end method

.method public final set_max(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/customviews/CustomProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method
