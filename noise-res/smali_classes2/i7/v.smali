.class public final Li7/v;
.super LD1/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LE1/h;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, LE1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v3, v0, LD1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    iget-object v3, v0, Li7/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v11

    .line 56
    .line 57
    iget-boolean v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v13

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 74
    .line 75
    :goto_2
    if-nez v11, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    const-string v5, ""

    .line 83
    .line 84
    :goto_3
    iget-object v11, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:Li7/t;

    .line 85
    .line 86
    iget-object v15, v11, Li7/t;->b:Ln/c0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v16

    .line 91
    .line 92
    if-nez v16, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v11, v11, Li7/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 105
    .line 106
    :goto_4
    const/4 v11, 0x0

    sget-object v11, Lz9/innL/vTisoEqmwXP;->urHHTssDeBqhfl:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, LE1/h;->p(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, LE1/h;->p(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, LE1/h;->p(Ljava/lang/CharSequence;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_6
    if-eqz v7, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, LE1/h;->p(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v12, 0x1a

    .line 163
    .line 164
    if-lt v7, v12, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, LE1/h;->n(Ljava/lang/String;)V

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_8
    if-nez v10, :cond_9

    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v1, v5}, LE1/h;->p(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    :goto_6
    if-lt v7, v12, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v10}, LB1/c;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/4 v5, 0x4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v10}, LE1/h;->h(IZ)V

    .line 202
    .line 203
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v4

    .line 208
    .line 209
    if-ne v4, v8, :cond_c

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const/4 v8, -0x1

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 215
    .line 216
    if-eqz v14, :cond_e

    .line 217
    .line 218
    if-nez v13, :cond_d

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    move-object v6, v9

    .line 221
    .line 222
    .line 223
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    :cond_e
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->I:Li7/o;

    .line 226
    .line 227
    iget-object v4, v4, Li7/o;->y:Ln/c0;

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 233
    .line 234
    :cond_f
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Li7/k;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Li7/k;->b()Li7/l;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Li7/l;->n(LE1/h;)V

    .line 242
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LD1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li7/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Li7/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Li7/k;->b()Li7/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Li7/l;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
