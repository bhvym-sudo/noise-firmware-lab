.class public final Lcom/noise/audio/customviews/NoiseInputBoxPhone;
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
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0d01c0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0222

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a05f9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    new-instance v1, Laa/C3;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v3, v4, v5}, Laa/C3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v1, LZ8/b;->h:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const/4 p2, 0x0

    sget-object p2, Lv8/PB/rjJBef;->gJSU:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 86
    move-result p2

    .line 87
    move v1, v2

    .line 88
    :goto_0
    const/4 v3, 0x0

    .line 89
    .line 90
    const-string v4, "binding"

    .line 91
    .line 92
    if-ge v1, p2, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 117
    throw v3

    .line 118
    .line 119
    :cond_1
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    const/16 v5, 0x64

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result v5

    .line 126
    .line 127
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    const-string v6, "getFilters(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, LKb/l;->A0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, [Landroid/text/InputFilter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 159
    throw v3

    .line 160
    .line 161
    :cond_3
    if-nez v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iget-object v3, v6, Laa/C3;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 179
    throw v3

    .line 180
    :cond_5
    const/4 v6, 0x5

    .line 181
    .line 182
    if-ne v5, v6, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->b:Z

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v6, 0x6

    .line 191
    .line 192
    if-ne v5, v6, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iget-object v6, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    iget-object v3, v6, Laa/C3;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 210
    throw v3

    .line 211
    .line 212
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p1, Laa/C3;->c:Landroid/widget/EditText;

    .line 220
    .line 221
    new-instance p2, LM9/e;

    .line 222
    const/4 v0, 0x1

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p0, v0}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 233
    throw v3

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-instance p2, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "Missing required view with ID: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p2
.end method


# virtual methods
.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

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
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->c:LM9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(LM9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->c:LM9/c;

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
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

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
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->a:Laa/C3;

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
