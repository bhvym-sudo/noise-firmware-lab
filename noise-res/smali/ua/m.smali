.class public final synthetic Lua/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/m;->a:I

    iput-object p1, p0, Lua/m;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lua/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lua/m;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->N:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->M:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "package:"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android.intent.category.DEFAULT"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :pswitch_0
    const/4 p1, 0x0

    .line 90
    iget-object v0, p0, Lua/m;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 91
    .line 92
    iput-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->N:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->A()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->M:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "package:"

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "android.intent.category.DEFAULT"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x10000000

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->M:Z

    .line 191
    .line 192
    iget-object p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->V:Le/c;

    .line 193
    .line 194
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 195
    .line 196
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void

    .line 204
    :pswitch_1
    const/4 p1, 0x0

    .line 205
    iget-object v0, p0, Lua/m;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 206
    .line 207
    iput-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->N:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->w()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->x()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "package:"

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "android.intent.category.DEFAULT"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x10000000

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->B()V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
