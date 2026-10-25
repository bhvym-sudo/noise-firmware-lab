.class public final synthetic LUa/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/ManagePermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/ManagePermissionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/k1;->a:I

    iput-object p1, p0, LUa/k1;->b:Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LUa/k1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, LUa/k1;->b:Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkb/r;->d(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-static {}, Lx4/f;->x()LLb/b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, LUa/m1;

    .line 29
    .line 30
    new-instance v3, LEa/b;

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    const/16 v10, 0xa

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iget-object v13, v0, LUa/k1;->b:Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 37
    .line 38
    const-class v6, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 39
    .line 40
    const-string v7, "isBluetoothGranted"

    .line 41
    .line 42
    const/4 v8, 0x0

    sget-object v8, Lo9/AIO/AVyUI;->hFOMcVw:Ljava/lang/String;

    .line 43
    move-object v5, v13

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v7, v3

    .line 49
    .line 50
    const-string v3, "bluetooth"

    .line 51
    .line 52
    .line 53
    const v4, 0x7f14044b

    .line 54
    .line 55
    .line 56
    const v5, 0x7f14044c

    .line 57
    .line 58
    .line 59
    const v6, 0x7f08031b

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v3, LUa/m1;

    .line 68
    .line 69
    new-instance v8, LEa/b;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0xb

    .line 74
    const/4 v12, 0x0

    .line 75
    .line 76
    const-class v14, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 77
    .line 78
    const-string v15, "isCameraGranted"

    .line 79
    .line 80
    const-string v16, "isCameraGranted()Z"

    .line 81
    move-object v11, v8

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const-string v4, "camera"

    .line 88
    .line 89
    .line 90
    const v5, 0x7f14044d

    .line 91
    .line 92
    .line 93
    const v6, 0x7f14044e

    .line 94
    .line 95
    .line 96
    const v7, 0x7f08031c

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    new-instance v4, LUa/m1;

    .line 105
    .line 106
    new-instance v9, LEa/b;

    .line 107
    .line 108
    const/16 v18, 0xc

    .line 109
    .line 110
    const-class v14, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 111
    .line 112
    const-string v15, "isLocationGranted"

    .line 113
    .line 114
    const-string v16, "isLocationGranted()Z"

    .line 115
    move-object v11, v9

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    const-string v5, "location"

    .line 122
    .line 123
    .line 124
    const v6, 0x7f140451

    .line 125
    .line 126
    .line 127
    const v7, 0x7f140452

    .line 128
    .line 129
    .line 130
    const v8, 0x7f08031d

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    new-instance v5, LUa/m1;

    .line 139
    .line 140
    new-instance v10, LEa/b;

    .line 141
    .line 142
    const/16 v18, 0xd

    .line 143
    .line 144
    const-class v14, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 145
    .line 146
    const-string v15, "isMicrophoneGranted"

    .line 147
    .line 148
    const-string v16, "isMicrophoneGranted()Z"

    .line 149
    move-object v11, v10

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v18}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    const/4 v11, 0x0

    .line 154
    .line 155
    const-string v6, "microphone"

    .line 156
    .line 157
    .line 158
    const v7, 0x7f140454

    .line 159
    .line 160
    .line 161
    const v8, 0x7f140455

    .line 162
    .line 163
    .line 164
    const v9, 0x7f08031f

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    new-instance v6, LUa/m1;

    .line 173
    .line 174
    new-instance v2, LUa/k1;

    .line 175
    const/4 v3, 0x1

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v13, v3}, LUa/k1;-><init>(Lcom/noise/audio/ui/settings/ManagePermissionsFragment;I)V

    .line 179
    .line 180
    new-instance v11, LEa/b;

    .line 181
    .line 182
    const/16 v18, 0xe

    .line 183
    .line 184
    const-class v14, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 185
    .line 186
    const-string v15, "openNotificationListenerSettings"

    .line 187
    .line 188
    const/16 v16, 0x0

    sget-object v16, Lo5/kYV/sorpi;->PdmOCyOCpoM:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v18}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    const-string v7, "read_notifications"

    .line 194
    .line 195
    .line 196
    const v8, 0x7f140458

    .line 197
    .line 198
    .line 199
    const v9, 0x7f140459

    .line 200
    .line 201
    .line 202
    const v10, 0x7f080322

    .line 203
    move-object v12, v11

    .line 204
    move-object v11, v2

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v6 .. v12}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x21

    .line 215
    .line 216
    if-lt v2, v3, :cond_0

    .line 217
    .line 218
    new-instance v4, LUa/m1;

    .line 219
    .line 220
    new-instance v9, LEa/b;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0xf

    .line 225
    const/4 v12, 0x0

    .line 226
    .line 227
    const-class v14, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;

    .line 228
    .line 229
    const-string v15, "isNotificationGranted"

    .line 230
    .line 231
    const-string v16, "isNotificationGranted()Z"

    .line 232
    move-object v11, v9

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v11 .. v18}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    const-string v5, "send_notifications"

    .line 239
    .line 240
    .line 241
    const v6, 0x7f14045a

    .line 242
    .line 243
    .line 244
    const v7, 0x7f14045b

    .line 245
    .line 246
    .line 247
    const v8, 0x7f080322

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v4 .. v10}, LUa/m1;-><init>(Ljava/lang/String;IIILYb/a;LEa/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_0
    invoke-static {v1}, Lx4/f;->j(LLb/b;)LLb/b;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    new-instance v2, LG0/J;

    .line 260
    const/4 v3, 0x3

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v13, v3}, LG0/J;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
