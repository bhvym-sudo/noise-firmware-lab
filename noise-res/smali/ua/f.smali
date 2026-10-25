.class public final synthetic Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/f;->a:I

    iput-object p1, p0, Lua/f;->b:Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lua/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lua/f;->b:Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->u()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/k0;

    .line 51
    .line 52
    iget-object p1, p1, Laa/k0;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f14025b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Laa/k0;

    .line 70
    .line 71
    iget-object p1, p1, Laa/k0;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f14045c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->N:Z

    .line 85
    .line 86
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Laa/k0;

    .line 92
    .line 93
    iget-object p1, p1, Laa/k0;->d:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 94
    .line 95
    const-string v0, "GO TO SETTINGS"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Laa/k0;

    .line 106
    .line 107
    iget-object p1, p1, Laa/k0;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v0, "animBack"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Laa/k0;

    .line 123
    .line 124
    iget-object p1, p1, Laa/k0;->c:Landroid/view/View;

    .line 125
    .line 126
    const-string v0, "bgNoPermission"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Laa/k0;

    .line 140
    .line 141
    iget-object p1, p1, Laa/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Laa/k0;

    .line 153
    .line 154
    iget-object p1, p1, Laa/k0;->f:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f080253

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_0
    const-string v0, "it"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lua/f;->b:Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->u()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Laa/k0;

    .line 206
    .line 207
    iget-object p1, p1, Laa/k0;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f1403b4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Laa/k0;

    .line 225
    .line 226
    iget-object p1, p1, Laa/k0;->g:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f14045d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    iput-boolean p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->N:Z

    .line 240
    .line 241
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Laa/k0;

    .line 247
    .line 248
    iget-object p1, p1, Laa/k0;->f:Landroid/widget/ImageView;

    .line 249
    .line 250
    const v0, 0x7f0802e2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Laa/k0;

    .line 262
    .line 263
    iget-object p1, p1, Laa/k0;->d:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 264
    .line 265
    const-string v0, "GO TO SETTINGS"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setText(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Laa/k0;

    .line 276
    .line 277
    iget-object p1, p1, Laa/k0;->b:Landroid/widget/ImageView;

    .line 278
    .line 279
    const-string v0, "animBack"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Laa/k0;

    .line 293
    .line 294
    iget-object p1, p1, Laa/k0;->c:Landroid/view/View;

    .line 295
    .line 296
    const-string v0, "bgNoPermission"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Laa/k0;

    .line 310
    .line 311
    iget-object p1, p1, Laa/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
