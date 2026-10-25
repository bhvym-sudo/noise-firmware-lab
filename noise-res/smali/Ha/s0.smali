.class public final synthetic LHa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/s0;->a:I

    iput-object p1, p0, LHa/s0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LHa/s0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/s0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LHa/F0;->d:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "profile_create_continue_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laa/i2;

    .line 28
    .line 29
    iget-object v0, v0, Laa/i2;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lhc/m;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lhc/m;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f14005e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Laa/i2;

    .line 83
    .line 84
    iget-object v1, v1, Laa/i2;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, LHa/F0;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LHa/F0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LHa/F0;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Laa/i2;

    .line 148
    .line 149
    iget-object v2, v2, Laa/i2;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v1, "dateStr"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "/"

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2, v1}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    const/4 v4, 0x0

    .line 183
    if-ne v2, v3, :cond_2

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v5, LJb/q;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v5, v2, v3, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_0
    :cond_2
    move-object v5, v4

    .line 237
    :goto_0
    if-eqz v5, :cond_3

    .line 238
    .line 239
    iget-object v1, v5, LJb/q;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move-object v1, v4

    .line 245
    :goto_1
    if-eqz v5, :cond_4

    .line 246
    .line 247
    iget-object v2, v5, LJb/q;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-object v2, v4

    .line 253
    :goto_2
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iget-object v3, v5, LJb/q;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_5
    if-eqz v4, :cond_6

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v1, v3, LHa/F0;->f:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v2, v3, LHa/F0;->g:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v4, v3, LHa/F0;->h:Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, LHa/F0;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f14005d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v0}, LHa/F0;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :pswitch_0
    iget-object p1, p0, LHa/s0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LHa/F0;->d:Lea/i;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v0, "profile_create_skip_click"

    .line 319
    .line 320
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->v()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1
    iget-object p1, p0, LHa/s0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->u(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
