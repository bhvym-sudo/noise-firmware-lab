.class public final LA1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LA1/o;->a:I

    iput-object p2, p0, LA1/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LA1/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;LB6/d2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/o;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA1/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LA1/o;->a:I

    iput-object p2, p0, LA1/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/o;->c:Ljava/lang/Object;

    iput-object p1, p0, LA1/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA1/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/N7;

    .line 12
    .line 13
    iget-object v1, p0, LA1/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/M7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x7;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LA1/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    iget-object v1, p0, LA1/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LA1/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 15
    .line 16
    :try_start_0
    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/analytics/XG/BgpZKleYb;->fMDYlpfExVMct:Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "), BatteryChargingProxy ("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "), StorageNotLowProxy ("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "), NetworkStateProxy ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "), "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8, v3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 95
    .line 96
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v6}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 100
    .line 101
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v7}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 105
    .line 106
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 118
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA1/o;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA1/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v2, v1, LA1/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu9/f;

    .line 19
    .line 20
    iget-object v4, v3, Lu9/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "run: ------"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lu9/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v5, v3, v7, v8, v2}, Lu9/e;-><init>(Lu9/f;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothDevice;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, Lu9/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Lu9/f;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v0, v7}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu9/f;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v5, v3, Lu9/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lu9/e;

    .line 78
    .line 79
    invoke-static {v2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v0, v5, v7}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    iput v0, v3, Lu9/f;->b:I

    .line 89
    .line 90
    invoke-virtual {v3, v2, v6}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 94
    .line 95
    iget-object v5, v3, Lu9/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lu9/e;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "reConnectTimes: ------"

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v5, v3, Lu9/f;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v4, v0}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Lu9/f;->b:I

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-le v0, v4, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v2, v0}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    add-int/2addr v0, v6

    .line 140
    iput v0, v3, Lu9/f;->b:I

    .line 141
    .line 142
    sget-object v0, Lu9/f;->I:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-ge v0, v4, :cond_1

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lu9/f;->I:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LA9/a;

    .line 168
    .line 169
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3, v5, v0}, Lu9/f;->E(Lu9/d;LA9/a;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    return-void

    .line 175
    :pswitch_0
    invoke-direct {v1}, LA1/o;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    invoke-direct {v1}, LA1/o;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LA2/l;

    .line 186
    .line 187
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lu7/b0;

    .line 190
    .line 191
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/gms/internal/measurement/r7;

    .line 194
    .line 195
    :try_start_1
    invoke-static {v2}, Lu7/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v0, v0, LA2/l;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lu7/b0;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lu7/s;->m(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lu7/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    invoke-virtual {v3, v2}, Lu7/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    :pswitch_3
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 217
    .line 218
    iget-object v2, v1, LA1/o;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lu9/f;

    .line 221
    .line 222
    iget v3, v2, Lu9/f;->b:I

    .line 223
    .line 224
    if-lez v3, :cond_4

    .line 225
    .line 226
    iget-object v3, v2, Lu9/f;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    iget-object v4, v1, LA1/o;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v3, 0x0

    .line 242
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/i;->onCreate(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget v3, v2, Lu9/f;->b:I

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-lt v3, v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->onStart()V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget v3, v2, Lu9/f;->b:I

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    if-lt v3, v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->onResume()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget v3, v2, Lu9/f;->b:I

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    if-lt v3, v4, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->onStop()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget v2, v2, Lu9/f;->b:I

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    if-lt v2, v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->onDestroy()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :pswitch_4
    iget-object v0, v1, LA1/o;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LR7/b;

    .line 281
    .line 282
    iget-object v2, v1, LA1/o;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LK7/a;

    .line 285
    .line 286
    iget-object v3, v1, LA1/o;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, LR7/b;->b(LK7/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, LR7/b;->i:LB6/P0;

    .line 294
    .line 295
    iget-object v3, v3, LB6/P0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 301
    .line 302
    .line 303
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    iget-wide v5, v0, LR7/b;->a:D

    .line 309
    .line 310
    div-double/2addr v3, v5

    .line 311
    iget-wide v5, v0, LR7/b;->b:D

    .line 312
    .line 313
    invoke-virtual {v0}, LR7/b;->a()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-double v7, v0

    .line 318
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    mul-double/2addr v5, v3

    .line 323
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "Delay for: "

    .line 335
    .line 336
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    const-string v6, "%.2f"

    .line 342
    .line 343
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    div-double v7, v3, v7

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, " s for report: "

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, LK7/a;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "FirebaseCrashlytics"

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_9
    double-to-long v2, v3

    .line 393
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 394
    .line 395
    .line 396
    :catch_1
    return-void

    .line 397
    :pswitch_5
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 400
    .line 401
    iget-object v2, v1, LA1/o;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LH6/g;

    .line 404
    .line 405
    iget-object v3, v1, LA1/o;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroid/view/View;

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    iget-object v4, v2, LH6/g;->d:Landroid/widget/OverScroller;

    .line 412
    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    iget-object v4, v2, LH6/g;->d:Landroid/widget/OverScroller;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v2, v0, v3, v4}, LH6/g;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 435
    .line 436
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 442
    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_4
    return-void

    .line 457
    :pswitch_6
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LK4/c;

    .line 460
    .line 461
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LB6/W;

    .line 464
    .line 465
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Landroid/app/job/JobParameters;

    .line 468
    .line 469
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 470
    .line 471
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 472
    .line 473
    invoke-virtual {v2, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/app/Service;

    .line 479
    .line 480
    check-cast v0, LB6/A1;

    .line 481
    .line 482
    invoke-interface {v0, v3}, LB6/A1;->b(Landroid/app/job/JobParameters;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LB6/x1;

    .line 489
    .line 490
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LB6/d2;

    .line 493
    .line 494
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LB6/d;

    .line 497
    .line 498
    iget-object v4, v0, LUc/c;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LB6/u0;

    .line 501
    .line 502
    iget-object v5, v0, LB6/x1;->e:LB6/I;

    .line 503
    .line 504
    if-nez v5, :cond_c

    .line 505
    .line 506
    iget-object v0, v4, LB6/u0;->f:LB6/W;

    .line 507
    .line 508
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 512
    .line 513
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 514
    .line 515
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    :try_start_3
    invoke-interface {v5, v2, v3}, LB6/I;->r(LB6/d2;LB6/d;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LB6/x1;->U()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catch_2
    move-exception v0

    .line 527
    iget-object v2, v4, LB6/u0;->f:LB6/W;

    .line 528
    .line 529
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 533
    .line 534
    iget-wide v3, v3, LB6/d;->a:J

    .line 535
    .line 536
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3, v0, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    return-void

    .line 546
    :pswitch_8
    const-string v2, "Failed to get app instance id"

    .line 547
    .line 548
    iget-object v0, v1, LA1/o;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v3, v0

    .line 551
    check-cast v3, Lcom/google/android/gms/internal/measurement/Y2;

    .line 552
    .line 553
    iget-object v0, v1, LA1/o;->d:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, LB6/x1;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :try_start_4
    iget-object v0, v4, LUc/c;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LB6/u0;

    .line 562
    .line 563
    iget-object v6, v0, LB6/u0;->e:LB6/h0;

    .line 564
    .line 565
    iget-object v7, v0, LB6/u0;->f:LB6/W;

    .line 566
    .line 567
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, LB6/h0;->O()LB6/I0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    sget-object v9, LB6/H0;->c:LB6/H0;

    .line 575
    .line 576
    invoke-virtual {v8, v9}, LB6/I0;->i(LB6/H0;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_d

    .line 581
    .line 582
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v7, LB6/W;->K:LB6/U;

    .line 586
    .line 587
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, LB6/U;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v7, v0, LB6/u0;->L:LB6/b1;

    .line 593
    .line 594
    invoke-static {v7}, LB6/u0;->k(LB6/H;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v7, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v6, LB6/h0;->G:LB6/g0;

    .line 606
    .line 607
    invoke-virtual {v6, v5}, LB6/g0;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_b

    .line 613
    :catch_3
    move-exception v0

    .line 614
    goto :goto_8

    .line 615
    :cond_d
    iget-object v8, v4, LB6/x1;->e:LB6/I;

    .line 616
    .line 617
    if-nez v8, :cond_e

    .line 618
    .line 619
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v7, LB6/W;->F:LB6/U;

    .line 623
    .line 624
    invoke-virtual {v6, v2}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    .line 626
    .line 627
    :goto_6
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 628
    .line 629
    :goto_7
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5, v3}, LB6/b2;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_e
    :try_start_5
    iget-object v7, v1, LA1/o;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, LB6/d2;

    .line 639
    .line 640
    invoke-interface {v8, v7}, LB6/I;->E(LB6/d2;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-eqz v5, :cond_f

    .line 645
    .line 646
    iget-object v0, v0, LB6/u0;->L:LB6/b1;

    .line 647
    .line 648
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v6, LB6/h0;->G:LB6/g0;

    .line 660
    .line 661
    invoke-virtual {v0, v5}, LB6/g0;->i(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_f
    invoke-virtual {v4}, LB6/x1;->U()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :goto_8
    :try_start_6
    iget-object v6, v4, LUc/c;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, LB6/u0;

    .line 671
    .line 672
    iget-object v6, v6, LB6/u0;->f:LB6/W;

    .line 673
    .line 674
    invoke-static {v6}, LB6/u0;->l(LB6/D0;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v6, LB6/W;->F:LB6/U;

    .line 678
    .line 679
    invoke-virtual {v6, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 680
    .line 681
    .line 682
    :goto_9
    iget-object v0, v4, LUc/c;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LB6/u0;

    .line 685
    .line 686
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :goto_a
    return-void

    .line 690
    :goto_b
    iget-object v2, v4, LUc/c;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LB6/u0;

    .line 693
    .line 694
    iget-object v2, v2, LB6/u0;->H:LB6/b2;

    .line 695
    .line 696
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v5, v3}, LB6/b2;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_9
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_7
    iget-object v0, v1, LA1/o;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LB6/x1;

    .line 712
    .line 713
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, LB6/u0;

    .line 716
    .line 717
    iget-object v4, v3, LB6/u0;->e:LB6/h0;

    .line 718
    .line 719
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, LB6/h0;->O()LB6/I0;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v5, LB6/H0;->c:LB6/H0;

    .line 727
    .line 728
    invoke-virtual {v4, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_10

    .line 733
    .line 734
    iget-object v4, v3, LB6/u0;->f:LB6/W;

    .line 735
    .line 736
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v4, LB6/W;->K:LB6/U;

    .line 740
    .line 741
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 742
    .line 743
    invoke-virtual {v4, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LB6/u0;

    .line 749
    .line 750
    iget-object v0, v0, LB6/u0;->L:LB6/b1;

    .line 751
    .line 752
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, LB6/u0;->e:LB6/h0;

    .line 762
    .line 763
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, LB6/h0;->G:LB6/g0;

    .line 767
    .line 768
    invoke-virtual {v0, v4}, LB6/g0;->i(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 772
    .line 773
    .line 774
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 775
    .line 776
    .line 777
    :goto_c
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 778
    goto :goto_10

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto/16 :goto_12

    .line 781
    .line 782
    :catchall_3
    move-exception v0

    .line 783
    goto :goto_11

    .line 784
    :catch_4
    move-exception v0

    .line 785
    goto :goto_e

    .line 786
    :cond_10
    :try_start_9
    iget-object v4, v0, LB6/x1;->e:LB6/I;

    .line 787
    .line 788
    if-nez v4, :cond_11

    .line 789
    .line 790
    iget-object v0, v3, LB6/u0;->f:LB6/W;

    .line 791
    .line 792
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 796
    .line 797
    const-string v3, "Failed to get app instance id"

    .line 798
    .line 799
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 800
    .line 801
    .line 802
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_11
    :try_start_b
    iget-object v5, v1, LA1/o;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LB6/d2;

    .line 809
    .line 810
    invoke-interface {v4, v5}, LB6/I;->E(LB6/d2;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v4, :cond_12

    .line 824
    .line 825
    iget-object v5, v0, LUc/c;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, LB6/u0;

    .line 828
    .line 829
    iget-object v5, v5, LB6/u0;->L:LB6/b1;

    .line 830
    .line 831
    invoke-static {v5}, LB6/u0;->k(LB6/H;)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v5, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    .line 836
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v3, LB6/u0;->e:LB6/h0;

    .line 840
    .line 841
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v3, LB6/h0;->G:LB6/g0;

    .line 845
    .line 846
    invoke-virtual {v3, v4}, LB6/g0;->i(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_12
    invoke-virtual {v0}, LB6/x1;->U()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 850
    .line 851
    .line 852
    :try_start_c
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 855
    .line 856
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :goto_e
    :try_start_d
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LB6/x1;

    .line 863
    .line 864
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LB6/u0;

    .line 867
    .line 868
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 869
    .line 870
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 874
    .line 875
    const-string v4, "Failed to get app instance id"

    .line 876
    .line 877
    invoke-virtual {v3, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 878
    .line 879
    .line 880
    :try_start_e
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :goto_f
    monitor-exit v2

    .line 886
    :goto_10
    return-void

    .line 887
    :goto_11
    iget-object v3, v1, LA1/o;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :goto_12
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 896
    throw v0

    .line 897
    :pswitch_a
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LB6/C0;

    .line 900
    .line 901
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LB6/d2;

    .line 904
    .line 905
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LB6/d;

    .line 908
    .line 909
    iget-object v4, v0, LB6/C0;->a:LB6/U1;

    .line 910
    .line 911
    invoke-virtual {v4}, LB6/U1;->V()V

    .line 912
    .line 913
    .line 914
    iget-object v2, v2, LB6/d2;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v5, v4, LB6/U1;->d0:Ljava/util/HashMap;

    .line 920
    .line 921
    invoke-virtual {v4}, LB6/U1;->e()LB6/r0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, LB6/U1;->l0()V

    .line 929
    .line 930
    .line 931
    iget-object v6, v4, LB6/U1;->c:LB6/n;

    .line 932
    .line 933
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 934
    .line 935
    .line 936
    iget-wide v8, v3, LB6/d;->a:J

    .line 937
    .line 938
    iget-wide v10, v3, LB6/d;->c:J

    .line 939
    .line 940
    invoke-virtual {v6}, LUc/c;->H()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, LB6/P1;->I()V

    .line 944
    .line 945
    .line 946
    const/4 v7, 0x4

    .line 947
    const/4 v12, 0x3

    .line 948
    const/4 v13, 0x1

    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    :try_start_f
    invoke-virtual {v6}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    const-string v23, "upload_queue"

    .line 956
    .line 957
    const-string v24, "rowId"

    .line 958
    .line 959
    const-string v25, "app_id"

    .line 960
    .line 961
    const-string v26, "measurement_batch"

    .line 962
    .line 963
    const-string v27, "upload_uri"

    .line 964
    .line 965
    const-string v28, "upload_headers"

    .line 966
    .line 967
    const-string v29, "upload_type"

    .line 968
    .line 969
    const-string v30, "retry_count"

    .line 970
    .line 971
    const-string v31, "creation_timestamp"

    .line 972
    .line 973
    const-string v32, "associated_row_id"

    .line 974
    .line 975
    const-string v33, "last_upload_timestamp"

    .line 976
    .line 977
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v24

    .line 981
    const-string v25, "rowId=?"

    .line 982
    .line 983
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    filled-new-array {v0}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v26

    .line 991
    const-string v30, "1"

    .line 992
    .line 993
    const/16 v27, 0x0

    .line 994
    .line 995
    const/16 v28, 0x0

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1003
    :try_start_10
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_13

    .line 1008
    .line 1009
    move/from16 v25, v7

    .line 1010
    .line 1011
    move-wide/from16 v23, v10

    .line 1012
    .line 1013
    move v1, v13

    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :cond_13
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v15, 0x2

    .line 1024
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1028
    move-wide/from16 v16, v10

    .line 1029
    .line 1030
    :try_start_11
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    move v10, v12

    .line 1035
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1039
    const/4 v7, 0x5

    .line 1040
    :try_start_12
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    const/4 v10, 0x6

    .line 1045
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1049
    const/4 v13, 0x7

    .line 1050
    :try_start_13
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v22

    .line 1054
    const/16 v13, 0x8

    .line 1055
    .line 1056
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v24

    .line 1060
    const/16 v13, 0x9

    .line 1061
    .line 1062
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v26
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1066
    move v13, v7

    .line 1067
    move-wide/from16 v19, v26

    .line 1068
    .line 1069
    const/4 v1, 0x1

    .line 1070
    move-object v7, v0

    .line 1071
    move-object/from16 v34, v14

    .line 1072
    .line 1073
    move v14, v10

    .line 1074
    move-object v10, v15

    .line 1075
    move-wide/from16 v35, v22

    .line 1076
    .line 1077
    move-object/from16 v22, v34

    .line 1078
    .line 1079
    move-wide/from16 v37, v24

    .line 1080
    .line 1081
    const/16 v25, 0x4

    .line 1082
    .line 1083
    move-wide/from16 v23, v16

    .line 1084
    .line 1085
    move-wide/from16 v15, v35

    .line 1086
    .line 1087
    move-wide/from16 v17, v37

    .line 1088
    .line 1089
    :try_start_14
    invoke-virtual/range {v6 .. v20}, LB6/n;->k0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LB6/W1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v21
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1093
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1094
    .line 1095
    .line 1096
    :cond_14
    :goto_13
    move-object/from16 v0, v21

    .line 1097
    .line 1098
    goto/16 :goto_19

    .line 1099
    .line 1100
    :catchall_4
    move-exception v0

    .line 1101
    goto :goto_15

    .line 1102
    :catch_5
    move-exception v0

    .line 1103
    goto :goto_16

    .line 1104
    :catchall_5
    move-exception v0

    .line 1105
    move-object/from16 v22, v14

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :catch_6
    move-exception v0

    .line 1109
    move-object/from16 v22, v14

    .line 1110
    .line 1111
    move-wide/from16 v23, v16

    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    :goto_14
    const/16 v25, 0x4

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :catch_7
    move-exception v0

    .line 1118
    move v1, v13

    .line 1119
    move-object/from16 v22, v14

    .line 1120
    .line 1121
    move-wide/from16 v23, v16

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :catch_8
    move-exception v0

    .line 1125
    move/from16 v25, v7

    .line 1126
    .line 1127
    move v1, v13

    .line 1128
    move-object/from16 v22, v14

    .line 1129
    .line 1130
    move-wide/from16 v23, v16

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :catch_9
    move-exception v0

    .line 1134
    move/from16 v25, v7

    .line 1135
    .line 1136
    move-wide/from16 v23, v10

    .line 1137
    .line 1138
    move v1, v13

    .line 1139
    move-object/from16 v22, v14

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :goto_15
    move-object/from16 v21, v22

    .line 1143
    .line 1144
    goto/16 :goto_1e

    .line 1145
    .line 1146
    :goto_16
    move-object/from16 v14, v22

    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :catchall_6
    move-exception v0

    .line 1150
    goto/16 :goto_1e

    .line 1151
    .line 1152
    :catch_a
    move-exception v0

    .line 1153
    move/from16 v25, v7

    .line 1154
    .line 1155
    move-wide/from16 v23, v10

    .line 1156
    .line 1157
    move v1, v13

    .line 1158
    move-object/from16 v14, v21

    .line 1159
    .line 1160
    :goto_17
    :try_start_15
    iget-object v6, v6, LUc/c;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v6, LB6/u0;

    .line 1163
    .line 1164
    iget-object v6, v6, LB6/u0;->f:LB6/W;

    .line 1165
    .line 1166
    invoke-static {v6}, LB6/u0;->l(LB6/D0;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v6, LB6/W;->F:LB6/U;

    .line 1170
    .line 1171
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1172
    .line 1173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-virtual {v6, v10, v0, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1178
    .line 1179
    .line 1180
    :goto_18
    if-eqz v14, :cond_14

    .line 1181
    .line 1182
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :goto_19
    if-nez v0, :cond_15

    .line 1187
    .line 1188
    invoke-virtual {v4}, LB6/U1;->b()LB6/W;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 1193
    .line 1194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1d

    .line 1204
    .line 1205
    :cond_15
    iget-object v0, v0, LB6/W1;->c:Ljava/lang/String;

    .line 1206
    .line 1207
    iget v6, v3, LB6/d;->b:I

    .line 1208
    .line 1209
    if-ne v6, v1, :cond_18

    .line 1210
    .line 1211
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_16

    .line 1216
    .line 1217
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_16
    iget-object v0, v4, LB6/U1;->c:LB6/n;

    .line 1221
    .line 1222
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v0, v3}, LB6/n;->O(Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, LB6/U1;->b()LB6/W;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1237
    .line 1238
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v3, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-wide/16 v5, 0x0

    .line 1244
    .line 1245
    cmp-long v0, v23, v5

    .line 1246
    .line 1247
    if-lez v0, :cond_1b

    .line 1248
    .line 1249
    iget-object v0, v4, LB6/U1;->c:LB6/n;

    .line 1250
    .line 1251
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LB6/u0;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LUc/c;->H()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    new-instance v6, Landroid/content/ContentValues;

    .line 1269
    .line 1270
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v7, "upload_type"

    .line 1278
    .line 1279
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v3, LB6/u0;->J:Li6/a;

    .line 1283
    .line 1284
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v7, "creation_timestamp"

    .line 1298
    .line 1299
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1300
    .line 1301
    .line 1302
    :try_start_16
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v1, "upload_queue"

    .line 1307
    .line 1308
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 1309
    .line 1310
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-long v0, v0

    .line 1327
    const-wide/16 v6, 0x1

    .line 1328
    .line 1329
    cmp-long v0, v0, v6

    .line 1330
    .line 1331
    if-eqz v0, :cond_17

    .line 1332
    .line 1333
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v3, LB6/W;->I:LB6/U;

    .line 1337
    .line 1338
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 1339
    .line 1340
    invoke-virtual {v0, v2, v5, v1}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :catch_b
    move-exception v0

    .line 1345
    goto :goto_1b

    .line 1346
    :cond_17
    :goto_1a
    invoke-virtual {v4}, LB6/U1;->b()LB6/W;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1351
    .line 1352
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1357
    .line 1358
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v2}, LB6/U1;->t(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1d

    .line 1365
    :goto_1b
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v3, LB6/W;->F:LB6/U;

    .line 1369
    .line 1370
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 1375
    .line 1376
    invoke-virtual {v1, v4, v2, v3, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_18
    const/4 v10, 0x3

    .line 1381
    if-ne v6, v10, :cond_1a

    .line 1382
    .line 1383
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, LB6/T1;

    .line 1388
    .line 1389
    if-nez v6, :cond_19

    .line 1390
    .line 1391
    new-instance v6, LB6/T1;

    .line 1392
    .line 1393
    invoke-direct {v6, v4}, LB6/T1;-><init>(LB6/U1;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1c

    .line 1400
    :cond_19
    iget v5, v6, LB6/T1;->b:I

    .line 1401
    .line 1402
    add-int/2addr v5, v1

    .line 1403
    iput v5, v6, LB6/T1;->b:I

    .line 1404
    .line 1405
    invoke-virtual {v6}, LB6/T1;->a()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v7

    .line 1409
    iput-wide v7, v6, LB6/T1;->c:J

    .line 1410
    .line 1411
    :goto_1c
    invoke-virtual {v4}, LB6/U1;->c()Li6/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    iget-wide v5, v6, LB6/T1;->c:J

    .line 1423
    .line 1424
    sub-long/2addr v5, v7

    .line 1425
    invoke-virtual {v4}, LB6/U1;->b()LB6/W;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 1430
    .line 1431
    const-wide/16 v7, 0x3e8

    .line 1432
    .line 1433
    div-long/2addr v5, v7

    .line 1434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1439
    .line 1440
    invoke-virtual {v1, v6, v2, v0, v5}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1a
    iget-object v0, v4, LB6/U1;->c:LB6/n;

    .line 1444
    .line 1445
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1446
    .line 1447
    .line 1448
    iget-wide v5, v3, LB6/d;->a:J

    .line 1449
    .line 1450
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v0, v1}, LB6/n;->T(Ljava/lang/Long;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4}, LB6/U1;->b()LB6/W;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1462
    .line 1463
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1464
    .line 1465
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1b
    :goto_1d
    return-void

    .line 1469
    :catchall_7
    move-exception v0

    .line 1470
    move-object/from16 v21, v14

    .line 1471
    .line 1472
    :goto_1e
    if-eqz v21, :cond_1c

    .line 1473
    .line 1474
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 1475
    .line 1476
    .line 1477
    :cond_1c
    throw v0

    .line 1478
    :pswitch_b
    iget-object v0, v1, LA1/o;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LB6/d2;

    .line 1481
    .line 1482
    iget-object v2, v1, LA1/o;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LB6/C0;

    .line 1485
    .line 1486
    iget-object v2, v2, LB6/C0;->a:LB6/U1;

    .line 1487
    .line 1488
    invoke-virtual {v2}, LB6/U1;->V()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v3, v1, LA1/o;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, LB6/Y1;

    .line 1494
    .line 1495
    invoke-virtual {v3}, LB6/Y1;->C()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    if-nez v4, :cond_1d

    .line 1500
    .line 1501
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v0}, LB6/U1;->X(Ljava/lang/String;LB6/d2;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1f

    .line 1507
    :cond_1d
    invoke-virtual {v2, v3, v0}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_1f
    return-void

    .line 1511
    :pswitch_c
    iget-object v0, v1, LA1/o;->d:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LB6/C0;

    .line 1514
    .line 1515
    iget-object v2, v0, LB6/C0;->a:LB6/U1;

    .line 1516
    .line 1517
    invoke-virtual {v2}, LB6/U1;->V()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 1521
    .line 1522
    iget-object v2, v1, LA1/o;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LB6/v;

    .line 1525
    .line 1526
    iget-object v3, v1, LA1/o;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v0, v2, v3}, LB6/U1;->h(LB6/v;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_d
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LB6/v;

    .line 1537
    .line 1538
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LB6/d2;

    .line 1541
    .line 1542
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LB6/C0;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iget-object v3, v3, LB6/C0;->a:LB6/U1;

    .line 1550
    .line 1551
    const-string v4, "_cmp"

    .line 1552
    .line 1553
    iget-object v5, v0, LB6/v;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_20

    .line 1560
    .line 1561
    iget-object v7, v0, LB6/v;->b:LB6/u;

    .line 1562
    .line 1563
    if-eqz v7, :cond_20

    .line 1564
    .line 1565
    iget-object v4, v7, LB6/u;->a:Landroid/os/Bundle;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-nez v5, :cond_1e

    .line 1572
    .line 1573
    goto :goto_20

    .line 1574
    :cond_1e
    const-string v5, "_cis"

    .line 1575
    .line 1576
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    const-string v5, "referrer broadcast"

    .line 1581
    .line 1582
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-nez v5, :cond_1f

    .line 1587
    .line 1588
    const-string v5, "referrer API"

    .line 1589
    .line 1590
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_20

    .line 1595
    .line 1596
    :cond_1f
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    iget-object v4, v4, LB6/W;->L:LB6/U;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LB6/v;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    const-string v6, "Event has been filtered "

    .line 1607
    .line 1608
    invoke-virtual {v4, v5, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v5, LB6/v;

    .line 1612
    .line 1613
    iget-object v8, v0, LB6/v;->c:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-wide v9, v0, LB6/v;->d:J

    .line 1616
    .line 1617
    iget-wide v11, v0, LB6/v;->e:J

    .line 1618
    .line 1619
    const-string v6, "_cmpx"

    .line 1620
    .line 1621
    invoke-direct/range {v5 .. v12}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 1622
    .line 1623
    .line 1624
    move-object v0, v5

    .line 1625
    :cond_20
    :goto_20
    iget-object v4, v0, LB6/v;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v5, v3, LB6/U1;->a:LB6/n0;

    .line 1628
    .line 1629
    iget-object v6, v3, LB6/U1;->F:LB6/X1;

    .line 1630
    .line 1631
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v7, v2, LB6/d2;->a:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_21

    .line 1641
    .line 1642
    const/4 v5, 0x0

    .line 1643
    goto :goto_21

    .line 1644
    :cond_21
    iget-object v5, v5, LB6/n0;->K:LB6/k0;

    .line 1645
    .line 1646
    invoke-virtual {v5, v7}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Lcom/google/android/gms/internal/measurement/Q2;

    .line 1651
    .line 1652
    :goto_21
    if-eqz v5, :cond_25

    .line 1653
    .line 1654
    :try_start_17
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Q2;->c:LU0/f;

    .line 1655
    .line 1656
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v8, v0, LB6/v;->b:LB6/u;

    .line 1660
    .line 1661
    invoke-virtual {v8}, LB6/u;->F()Landroid/os/Bundle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    const/4 v9, 0x1

    .line 1666
    invoke-static {v8, v9}, LB6/X1;->v0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    sget-object v9, LB6/J0;->f:[Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v10, LB6/J0;->a:[Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-static {v4, v9, v10}, LB6/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    if-eqz v9, :cond_22

    .line 1679
    .line 1680
    goto :goto_22

    .line 1681
    :cond_22
    move-object v9, v4

    .line 1682
    :goto_22
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1683
    .line 1684
    iget-wide v11, v0, LB6/v;->d:J

    .line 1685
    .line 1686
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/Q2;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5
    :try_end_17
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_17 .. :try_end_17} :catch_c

    .line 1693
    if-nez v5, :cond_23

    .line 1694
    .line 1695
    goto/16 :goto_25

    .line 1696
    .line 1697
    :cond_23
    iget-object v5, v7, LU0/f;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1700
    .line 1701
    iget-object v8, v7, LU0/f;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1704
    .line 1705
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-nez v5, :cond_24

    .line 1710
    .line 1711
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1716
    .line 1717
    const-string v5, "EES edited event"

    .line 1718
    .line 1719
    invoke-virtual {v0, v4, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v7, LU0/f;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1728
    .line 1729
    invoke-static {v0}, LB6/X1;->L(Lcom/google/android/gms/internal/measurement/b;)LB6/v;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v3}, LB6/U1;->V()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v0, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_23

    .line 1740
    :cond_24
    invoke-virtual {v3}, LB6/U1;->V()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v0, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_23
    iget-object v0, v7, LU0/f;->d:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_26

    .line 1755
    .line 1756
    iget-object v0, v7, LU0/f;->d:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_24
    if-ge v5, v4, :cond_26

    .line 1766
    .line 1767
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    add-int/lit8 v5, v5, 0x1

    .line 1772
    .line 1773
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1774
    .line 1775
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    iget-object v8, v8, LB6/W;->N:LB6/U;

    .line 1780
    .line 1781
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v10, "EES logging created event"

    .line 1784
    .line 1785
    invoke-virtual {v8, v9, v10}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v7}, LB6/X1;->L(Lcom/google/android/gms/internal/measurement/b;)LB6/v;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    invoke-virtual {v3}, LB6/U1;->V()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3, v7, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_24

    .line 1802
    :catch_c
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 1807
    .line 1808
    iget-object v6, v2, LB6/d2;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    const-string v7, "EES error. appId, eventName"

    .line 1811
    .line 1812
    invoke-virtual {v5, v6, v4, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_25
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    iget-object v5, v5, LB6/W;->N:LB6/U;

    .line 1820
    .line 1821
    const-string v6, "EES was not applied to event"

    .line 1822
    .line 1823
    invoke-virtual {v5, v4, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3}, LB6/U1;->V()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v0, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_26

    .line 1833
    :cond_25
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    iget-object v4, v4, LB6/W;->N:LB6/U;

    .line 1838
    .line 1839
    iget-object v5, v2, LB6/d2;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v6, "EES not loaded for"

    .line 1842
    .line 1843
    invoke-virtual {v4, v5, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3}, LB6/U1;->V()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v0, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_26
    :goto_26
    return-void

    .line 1853
    :pswitch_e
    iget-object v0, v1, LA1/o;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LB6/d2;

    .line 1856
    .line 1857
    iget-object v2, v1, LA1/o;->d:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LB6/C0;

    .line 1860
    .line 1861
    iget-object v2, v2, LB6/C0;->a:LB6/U1;

    .line 1862
    .line 1863
    invoke-virtual {v2}, LB6/U1;->V()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v3, v1, LA1/o;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v3, LB6/e;

    .line 1869
    .line 1870
    iget-object v4, v3, LB6/e;->c:LB6/Y1;

    .line 1871
    .line 1872
    invoke-virtual {v4}, LB6/Y1;->C()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    if-nez v4, :cond_27

    .line 1877
    .line 1878
    invoke-virtual {v2, v3, v0}, LB6/U1;->a0(LB6/e;LB6/d2;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_27

    .line 1882
    :cond_27
    invoke-virtual {v2, v3, v0}, LB6/U1;->Z(LB6/e;LB6/d2;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_27
    return-void

    .line 1886
    :pswitch_f
    :try_start_18
    iget-object v0, v1, LA1/o;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LA1/f;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LA1/f;->call()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 1894
    goto :goto_28

    .line 1895
    :catch_d
    const/4 v0, 0x0

    .line 1896
    :goto_28
    iget-object v2, v1, LA1/o;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LA1/g;

    .line 1899
    .line 1900
    iget-object v3, v1, LA1/o;->d:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, Landroid/os/Handler;

    .line 1903
    .line 1904
    new-instance v4, Lu7/L;

    .line 1905
    .line 1906
    const/4 v5, 0x2

    .line 1907
    invoke-direct {v4, v5, v2, v0}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    nop

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA1/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
