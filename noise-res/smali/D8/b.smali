.class public final synthetic LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD8/b;->a:I

    iput-object p1, p0, LD8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LD8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt2/j;

    .line 9
    .line 10
    iget-object v0, p1, Lt2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt2/i;

    .line 28
    .line 29
    iget-object v3, p1, Lt2/j;->c:Lt2/h;

    .line 30
    .line 31
    iget-boolean v4, v1, Lt2/i;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v1, Lt2/i;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Lt2/i;->b:LA/O0;

    .line 40
    .line 41
    invoke-virtual {v4}, LA/O0;->d()Lq2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LA/O0;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v5, v6}, LA/O0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v1, Lt2/i;->b:LA/O0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput-boolean v5, v1, Lt2/i;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lt2/i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v1, v4}, Lt2/h;->a(Ljava/lang/Object;Lq2/n;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, Lt2/j;->b:Lt2/q;

    .line 63
    .line 64
    iget-object v1, v1, Lt2/q;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :pswitch_0
    iget-object v0, p0, LD8/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LD8/a;

    .line 76
    .line 77
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v1, p1, Landroid/bluetooth/BluetoothDevice;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v1, p1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v4, v2, Landroid/bluetooth/BluetoothDevice;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "device: "

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "MSG_ADJUST_BLE_MTU_TIMEOUT"

    .line 146
    .line 147
    invoke-static {v1, v5, v4}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x3003

    .line 151
    .line 152
    invoke-virtual {v0, v4}, LD8/a;->r(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, LD8/a;->w:LC8/s;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, LU8/a;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    invoke-direct {v2, v6, v7, v3, v5}, LU8/a;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, LG0/b;->n(LV8/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, p1, Landroid/bluetooth/BluetoothDevice;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v4, v2, Landroid/bluetooth/BluetoothDevice;

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "device : "

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "MSG_CONNECT_BLE_TIMEOUT"

    .line 220
    .line 221
    invoke-static {v1, v4, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, LD8/a;->h(Landroid/bluetooth/BluetoothDevice;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 231
    .line 232
    const/16 v2, 0x1234

    .line 233
    .line 234
    if-eq p1, v2, :cond_9

    .line 235
    .line 236
    const/16 v2, 0x1235

    .line 237
    .line 238
    if-eq p1, v2, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const-string p1, "MSG_STOP_BLE"

    .line 242
    .line 243
    const-string v2, "stopBLEScan"

    .line 244
    .line 245
    invoke-static {v1, p1, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LD8/a;->u()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const-string p1, "MSG_STOP_EDR"

    .line 253
    .line 254
    const-string v2, "stopDeviceScan"

    .line 255
    .line 256
    invoke-static {v1, p1, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LD8/a;->v()I

    .line 260
    .line 261
    .line 262
    :goto_1
    const/4 v3, 0x1

    .line 263
    :goto_2
    return v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x3001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
