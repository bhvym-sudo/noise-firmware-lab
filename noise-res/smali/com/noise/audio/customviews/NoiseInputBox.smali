.class public final Lcom/noise/audio/customviews/NoiseInputBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Laa/C3;

.field public final b:Z

.field public c:LM9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/noise/audio/customviews/NoiseInputBox;->b:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0d01bf

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0222

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    const v1, 0x7f0a05f9

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    new-instance v1, Laa/C3;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, p1, v3, v4, v5}, Laa/C3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, LZ8/b;->h:[I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "obtainStyledAttributes(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move v1, v2

    .line 88
    :goto_0
    const/4 v3, 0x0

    .line 89
    const-string v4, "binding"

    .line 90
    .line 91
    if-ge v1, p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-ne v5, v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_1
    if-ne v5, v0, :cond_3

    .line 119
    .line 120
    const/16 v5, 0x64

    .line 121
    .line 122
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v6, "getFilters(...)"

    .line 137
    .line 138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, LKb/l;->A0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [Landroid/text/InputFilter;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_3
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_5
    const/4 v6, 0x5

    .line 181
    if-ne v5, v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, p0, Lcom/noise/audio/customviews/NoiseInputBox;->b:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v6, 0x6

    .line 191
    if-ne v5, v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v3, v6, Laa/C3;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p1, Laa/C3;->c:Landroid/widget/EditText;

    .line 219
    .line 220
    new-instance p2, LM9/e;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p2, p0, v0}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "Missing required view with ID: "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method


# virtual methods
.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa/C3;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final getListener()LM9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBox;->c:LM9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(LM9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseInputBox;->c:LM9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInputFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laa/C3;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBox;->a:Laa/C3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa/C3;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
