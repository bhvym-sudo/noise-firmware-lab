.class public final synthetic Lha/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/Z;->a:I

    iput-object p1, p0, Lha/Z;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lha/Z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const/4 p2, 0x0

    sget-object p2, LZ4/cgl/MTTiQjDlXZdc;->OIBmFySsBIaXinz:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    instance-of p2, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    instance-of p2, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lha/Z;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p1, Lha/T;->z:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lha/T;->e()V

    .line 46
    .line 47
    iget-object p2, p1, Lha/T;->F:LJb/k;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, LJb/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lha/T;->f(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of p1, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, LE7/m;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "<unused var>"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string p1, "bundle"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string p1, "okay"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    const-string v0, "history"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    iget-object v0, p0, Lha/Z;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_1
    const/4 v1, 0x1

    .line 124
    .line 125
    if-gt p1, v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object p1, p1, Lha/T;->p:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lkb/l;

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast p1, Laa/p0;

    .line 151
    .line 152
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 153
    .line 154
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/widget/EditText;

    .line 157
    .line 158
    const-string v1, "chatEtx"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lpa/q;->a(Landroid/view/View;)V

    .line 165
    .line 166
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    check-cast p1, Laa/p0;

    .line 172
    .line 173
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 174
    .line 175
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    const v1, 0x7f14028c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    check-cast p1, Laa/p0;

    .line 195
    .line 196
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 197
    .line 198
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/EditText;

    .line 201
    .line 202
    const/high16 v1, 0x3f000000    # 0.5f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    iget-boolean p1, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    check-cast p1, Laa/p0;

    .line 217
    .line 218
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 219
    .line 220
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    const-string v2, "btnAudioChat"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 231
    .line 232
    :cond_5
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    check-cast p1, Laa/p0;

    .line 238
    .line 239
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 240
    .line 241
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    check-cast p1, Laa/p0;

    .line 254
    .line 255
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 256
    .line 257
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/widget/ImageView;

    .line 260
    .line 261
    const-string v1, "btnSend"

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 268
    .line 269
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p1, p1, Lha/T;->q:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    new-instance p2, Lkb/l;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 288
    return-object p1

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
