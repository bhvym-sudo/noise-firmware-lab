.class public final Lcom/noise/audio/customviews/NoiseOTPBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Laa/Y2;

.field public final b:Landroid/content/Context;

.field public c:LM9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0d01c6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const p2, 0x7f0a04b0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    const p2, 0x7f0a04b1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    const p2, 0x7f0a04b2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    const p2, 0x7f0a04b3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const p2, 0x7f0a05e8

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    new-instance v1, Laa/Y2;

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    invoke-direct/range {v1 .. v8}, Laa/Y2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    const-string v1, "binding"

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Laa/Y2;->e:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v0, LM9/f;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p0, v2}, LM9/f;-><init>(Lcom/noise/audio/customviews/NoiseOTPBox;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v0, LM9/f;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v0, p0, v2}, LM9/f;-><init>(Lcom/noise/audio/customviews/NoiseOTPBox;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/EditText;

    .line 182
    .line 183
    new-instance v0, LM9/f;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v0, p0, v2}, LM9/f;-><init>(Lcom/noise/audio/customviews/NoiseOTPBox;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 197
    .line 198
    check-cast p1, Landroid/widget/EditText;

    .line 199
    .line 200
    new-instance p2, LM9/f;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-direct {p2, p0, v0}, LM9/f;-><init>(Lcom/noise/audio/customviews/NoiseOTPBox;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "Missing required view with ID: "

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object v2, v2, Laa/Y2;->e:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v2, v2, Laa/Y2;->f:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v2, Laa/Y2;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v2, Laa/Y2;->g:Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Laa/Y2;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Laa/Y2;->f:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Laa/Y2;->c:Landroid/view/View;

    .line 77
    .line 78
    check-cast v2, Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, Laa/Y2;->g:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p2, Laa/Y2;->e:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    const v3, 0x7f06006f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p2, Laa/Y2;->f:Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p2, Laa/Y2;->c:Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Laa/Y2;->g:Landroid/view/View;

    .line 61
    .line 62
    check-cast p2, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p2, Laa/Y2;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p2, Laa/Y2;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p1, Laa/Y2;->e:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/EditText;

    .line 122
    .line 123
    const p2, 0x7f0603a1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 138
    .line 139
    check-cast p1, Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final getListener()LM9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->c:LM9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOTP()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v2, v2, Laa/Y2;->e:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v3, Laa/Y2;->f:Landroid/view/View;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Laa/Y2;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Laa/Y2;->g:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final setListener(LM9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->c:LM9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOtpFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laa/Y2;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
