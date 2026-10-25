.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/u;->d:Ljava/lang/Object;

    iput-object p4, p0, LA3/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LA3/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LA3/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LA3/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LA3/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LA3/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Lna/h;

    .line 17
    .line 18
    check-cast v1, Lna/g;

    .line 19
    .line 20
    check-cast v0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, v2, Lna/h;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lna/g;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v2, Lna/h;->d:LRc/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getTranscriptionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, LRc/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 48
    .line 49
    new-instance v1, LJb/k;

    .line 50
    .line 51
    const-string v2, "transcription_id"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [LJb/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0a0096

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v3, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/PopupWindow;

    .line 76
    .line 77
    check-cast v0, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AppLanguageModel;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/noise/audio/ui/language/AppLanguage;->Companion:LEa/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AppLanguageModel;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LEa/a;->a(Ljava/lang/String;)Lcom/noise/audio/ui/language/AppLanguage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lkb/r;->k(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LFa/e;->f:LQ9/a;

    .line 122
    .line 123
    check-cast v1, LR9/b;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, LR9/b;->z(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "requireContext(...)"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v2, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 142
    .line 143
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x10008000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :pswitch_1
    check-cast v3, LA3/k;

    .line 157
    .line 158
    check-cast v2, Lq2/M;

    .line 159
    .line 160
    check-cast v1, Lq2/T;

    .line 161
    .line 162
    check-cast v0, LA3/t;

    .line 163
    .line 164
    check-cast v2, LUc/c;

    .line 165
    .line 166
    const/16 p1, 0x1d

    .line 167
    .line 168
    invoke-virtual {v2, p1}, LUc/c;->r(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    check-cast v2, Lz2/y;

    .line 176
    .line 177
    invoke-virtual {v2}, Lz2/y;->X()LM2/j;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, LM2/i;

    .line 185
    .line 186
    invoke-direct {v4, p1}, LM2/i;-><init>(LM2/j;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lq2/U;

    .line 190
    .line 191
    iget v5, v0, LA3/t;->b:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {p1, v1, v5}, Lq2/U;-><init>(Lq2/T;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lq2/U;->a:Lq2/T;

    .line 205
    .line 206
    iget v5, v1, Lq2/T;->c:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lq2/W;->a(I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lq2/W;->q:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LA3/t;->a:Lq2/Y;

    .line 217
    .line 218
    iget-object p1, p1, Lq2/Y;->b:Lq2/T;

    .line 219
    .line 220
    iget p1, p1, Lq2/T;->c:I

    .line 221
    .line 222
    invoke-virtual {v4, p1}, LM2/i;->e(I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LM2/j;

    .line 226
    .line 227
    invoke-direct {p1, v4}, LM2/j;-><init>(LM2/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lz2/y;->m0(Lq2/X;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, LA3/t;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget v0, v3, LA3/k;->f:I

    .line 236
    .line 237
    packed-switch v0, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    iget-object v0, v3, LA3/k;->g:LA3/w;

    .line 242
    .line 243
    iget-object v0, v0, LA3/w;->f:LA3/r;

    .line 244
    .line 245
    iget-object v0, v0, LA3/r;->f:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v0, [Ljava/lang/String;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    aput-object p1, v0, v1

    .line 251
    .line 252
    :goto_2
    iget-object p1, v3, LA3/k;->e:LA3/w;

    .line 253
    .line 254
    iget-object p1, p1, LA3/w;->J:Landroid/widget/PopupWindow;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
