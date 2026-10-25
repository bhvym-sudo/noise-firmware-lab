.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/a;->a:I

    iput-object p1, p0, Lsa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lsa/a;->a:I

    .line 2
    .line 3
    const-string v0, "sessionManager"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;

    .line 36
    .line 37
    iget-boolean p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->N:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->K:Lea/i;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "location_disabled_gotosettings_click"

    .line 46
    .line 47
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "package:"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "android.intent.category.DEFAULT"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->K:Lea/i;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string p1, "location_permission_allow_click"

    .line 108
    .line 109
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->M:Lcom/noise/audio/ui/dialogs/PermissionType;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    move p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lua/h;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, v1, p1

    .line 126
    .line 127
    :goto_0
    if-eq p1, v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 140
    .line 141
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->u()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->O:Le/c;

    .line 164
    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, LE7/m;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->P:Le/c;

    .line 181
    .line 182
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 183
    .line 184
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 185
    .line 186
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v2}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return-void

    .line 198
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_4
    check-cast v2, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;

    .line 203
    .line 204
    iget-object p1, v2, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;->K:Lea/i;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const-string p1, "bt_permission_allow_click"

    .line 209
    .line 210
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;->L:Le/c;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :pswitch_5
    check-cast v2, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;

    .line 231
    .line 232
    new-instance p1, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void

    .line 256
    :pswitch_6
    check-cast v2, Lcom/noise/audio/ui/devicesetup/BTPermissionActivity;

    .line 257
    .line 258
    sget p1, Lcom/noise/audio/ui/devicesetup/BTPermissionActivity;->f:I

    .line 259
    .line 260
    sget-object p1, Lkb/r;->a:[Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x3e8

    .line 263
    .line 264
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
