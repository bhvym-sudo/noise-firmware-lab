.class public final LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/a;->a:I

    iput-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;LJ8/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, LT8/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT8/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LT8/b;->i()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LT8/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LT8/b;->g()LI8/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LT8/b;->g()LI8/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, LI8/e;->d:I

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "bStart : "

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "DeviceReConnectManager"

    .line 53
    .line 54
    const-string v1, "onDiscoveryStatus"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LT8/b;

    .line 64
    .line 65
    iget-object p1, p1, LT8/b;->d:LI8/e;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LT8/b;

    .line 72
    .line 73
    iget-object p1, p1, LT8/b;->d:LI8/e;

    .line 74
    .line 75
    iget p1, p1, LI8/e;->d:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LT8/b;

    .line 82
    .line 83
    iget-object p1, p1, LT8/b;->d:LI8/e;

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    iput p2, p1, LI8/e;->d:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x0

    sget-object p1, LQ2/TI/fslmYzCFFU;->FQTUucWyucONUu:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LT8/b;

    .line 97
    .line 98
    .line 99
    const p2, 0x9455

    .line 100
    .line 101
    const-wide/16 v0, 0xbb8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0, v1}, LT8/b;->a(IJ)V

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LJ8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;LI8/a;)V
    .locals 4

    .line 1
    iget v0, p0, LT8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LT8/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LT8/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LT8/b;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, LI8/a;->a:[B

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, LT8/b;->e(LT8/b;Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, v0, LT8/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, p1, v2}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "isReConnectDevice : "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", device : "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, "onDiscovery"

    .line 67
    .line 68
    const-string v3, "DeviceReConnectManager"

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LT8/b;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LT8/b;->h()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 10

    .line 1
    iget v0, p0, LT8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "firmware_update - JLSppOtaManager BtEventCallback onConnection device="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " status="

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lf9/a;

    .line 50
    .line 51
    iget-object p1, p1, Lf9/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    if-eqz p1, :cond_c

    .line 60
    .line 61
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LT8/b;

    .line 64
    .line 65
    invoke-virtual {v0}, LT8/b;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LT8/b;

    .line 79
    .line 80
    iget-object v0, v0, LT8/b;->g:Landroid/os/Handler;

    .line 81
    .line 82
    const v1, 0x9457

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LT8/b;

    .line 97
    .line 98
    invoke-virtual {v0}, LT8/b;->g()LI8/e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LT8/b;->g()LI8/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, LI8/e;->d:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v0, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    move v0, v3

    .line 116
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "isConnecting: "

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ", status = "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "DeviceReConnectManager"

    .line 139
    .line 140
    const-string v7, "onConnection"

    .line 141
    .line 142
    invoke-static {v6, v7, v5}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LT8/b;

    .line 152
    .line 153
    iget-object v0, v0, LT8/b;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LI8/a;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "bleScanMessage: "

    .line 170
    .line 171
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v6, v7, v5}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LI8/a;->a:[B

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :goto_3
    iget-object v5, p0, LT8/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LT8/b;

    .line 191
    .line 192
    invoke-static {v5, p1, v0}, LT8/b;->e(LT8/b;Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v5, p0, LT8/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LT8/b;

    .line 199
    .line 200
    iget-object v5, v5, LT8/b;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5, p1, v3}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v9, "device : "

    .line 211
    .line 212
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, ", status : "

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ", isReConnectDevice : "

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v6, v7, v5}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LT8/b;

    .line 247
    .line 248
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LT8/b;

    .line 255
    .line 256
    iget-object v0, v0, LT8/b;->d:LI8/e;

    .line 257
    .line 258
    iput v4, v0, LI8/e;->d:I

    .line 259
    .line 260
    :cond_8
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LT8/b;

    .line 263
    .line 264
    iget-object v0, v0, LT8/b;->g:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    .line 268
    .line 269
    if-eq p2, v3, :cond_b

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    if-ne p2, v0, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    if-eq p2, v2, :cond_a

    .line 276
    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    :cond_a
    const-string p2, "connect device failed."

    .line 280
    .line 281
    invoke-static {v6, v7, p2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, LT8/b;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p2, p1}, LT8/b;->c(LT8/b;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    :goto_4
    const-string p1, "reconnect device success."

    .line 297
    .line 298
    invoke-static {v6, v7, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, LT8/a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LT8/b;

    .line 304
    .line 305
    invoke-virtual {p1}, LT8/b;->l()V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;LI8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ZZ)V
    .locals 2

    .line 1
    iget p2, p0, LT8/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LT8/b;

    .line 10
    .line 11
    invoke-virtual {p2}, LT8/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "onAdapterStatus"

    .line 19
    .line 20
    const-string v1, "DeviceReConnectManager"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "bluetooth is off."

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Bluetooth is on, so resume reconnect task."

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x9455

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, LT8/b;->a(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget v0, p0, LT8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "firmware_update - JLSppOtaManager BtEventCallback onMandatoryUpgrade device="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    return-void
.end method
