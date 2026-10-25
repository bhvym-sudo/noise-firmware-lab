.class public final LC8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lf9/a;


# direct methods
.method public synthetic constructor <init>(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/d;->a:I

    iput-object p1, p0, LC8/d;->c:Lf9/a;

    iput-object p2, p0, LC8/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LJ8/a;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradeStep02"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LC8/d;->c:Lf9/a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "readyToReconnectDevice"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LC8/d;->c:Lf9/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, v1}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LC8/d;->c:Lf9/a;

    .line 9
    .line 10
    iget-object v1, v0, Lf9/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Step2.Check if the device can be upgraded. Result : "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "inquiryDeviceCanOTA"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    const-string p1, "checkUpgradeEnvironment"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LC8/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "device : "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, p1, v4}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x1012

    .line 87
    .line 88
    invoke-static {v1}, Lac/a;->h(I)LJ8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, v1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object p1, v0, Lf9/a;->f:LT8/b;

    .line 99
    .line 100
    invoke-virtual {p1}, LT8/b;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, LT8/b;->l()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, v3, LQ8/j;->I:LM3/I;

    .line 110
    .line 111
    iget-boolean v1, p1, LM3/I;->b:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lf9/a;->v()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-boolean p1, p1, LM3/I;->c:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lf9/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lf9/a;->t()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v3}, LQ8/j;->n()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lf9/a;->v()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v0, v2, p1}, Lf9/a;->l(Landroid/bluetooth/BluetoothDevice;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Unknown Error : "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0x4001

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Lac/a;->i(IILjava/lang/String;)LJ8/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    const/16 p1, 0x4014

    .line 170
    .line 171
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    const/16 p1, 0x4013

    .line 177
    .line 178
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const/16 p1, 0x400e

    .line 184
    .line 185
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :pswitch_3
    const/16 p1, 0x400d

    .line 191
    .line 192
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    const/16 p1, 0x400c

    .line 198
    .line 199
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :pswitch_5
    const/16 p1, 0x4003

    .line 205
    .line 206
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    const/16 p1, 0x4002

    .line 212
    .line 213
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    invoke-virtual {p0, p1}, LC8/d;->d(LJ8/a;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object p1, p0, LC8/d;->c:Lf9/a;

    .line 224
    .line 225
    iget-object v0, p1, Lf9/a;->s:Landroid/os/Handler;

    .line 226
    .line 227
    const/16 v1, 0x1239

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LC8/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 233
    .line 234
    iget-object v1, p1, Lf9/a;->r:LI8/f;

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Lf9/a;->e(Lf9/a;Landroid/bluetooth/BluetoothDevice;LI8/f;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
