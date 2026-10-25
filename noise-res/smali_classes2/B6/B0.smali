.class public final synthetic LB6/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB6/C0;Landroid/os/Bundle;Ljava/lang/String;LB6/d2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/B0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB6/B0;->d:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/b1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB6/B0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/B0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;LB6/d2;LB6/N1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB6/B0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->e:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB6/B0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->d:Ljava/lang/Object;

    iput-object p1, p0, LB6/B0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Y2;LB6/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/B0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p1, p0, LB6/B0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/f;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB6/B0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/B0;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LB6/B0;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LB6/B0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LB6/B0;->a:I

    iput-object p1, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p5, p0, LB6/B0;->a:I

    iput-object p2, p0, LB6/B0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/B0;->b:Ljava/lang/Object;

    iput-object p4, p0, LB6/B0;->d:Ljava/lang/Object;

    iput-object p1, p0, LB6/B0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const-string v0, "SppConnector"

    .line 2
    .line 3
    iget-object v1, p0, LB6/B0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    iget-object v2, p0, LB6/B0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh9/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    if-eq v6, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v6

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v6, p0, LB6/B0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, LB6/B0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lh9/e;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "getOutputStream(...)"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v9, v1}, Lh9/e;-><init>(Lh9/f;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothDevice;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v2, Lh9/f;->c:Lh9/e;

    .line 62
    .line 63
    iget-object v7, v2, Lh9/f;->G:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v7, v6, v8}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, Lh9/f;->K:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lh9/f;->c:Lh9/e;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v6, v7, v8}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x64

    .line 90
    .line 91
    iput v6, v2, Lh9/f;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/Thread;

    .line 97
    .line 98
    iget-object v7, v2, Lh9/f;->c:Lh9/e;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LB6/B0;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "SecurityException during connect: "

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v0, v4}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    iget v6, v2, Lh9/f;->d:I

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "reConnectTimes: ------"

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v0, v6}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v6, v2, Lh9/f;->d:I

    .line 157
    .line 158
    if-lez v6, :cond_1

    .line 159
    .line 160
    const-string v4, "onConnectionState----retry--again"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    add-int/2addr v6, v5

    .line 170
    iput v6, v2, Lh9/f;->d:I

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lh9/f;->i(Landroid/bluetooth/BluetoothDevice;)LA9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2, v4, v0}, Lh9/f;->p(Lj9/a;LA9/a;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LB6/B0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LRc/v;

    .line 12
    .line 13
    iget-object v0, v0, LRc/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm/e;

    .line 16
    .line 17
    iget-object v2, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm/m;

    .line 20
    .line 21
    iget-object v3, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lm/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    iput-boolean v4, v0, Lm/e;->Y:Z

    .line 29
    .line 30
    iget-object v3, v3, Lm/d;->b:Lm/k;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lm/k;->c(Z)V

    .line 35
    .line 36
    iput-boolean v4, v0, Lm/e;->Y:Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lm/m;->isEnabled()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lm/m;->hasSubMenu()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm/k;

    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3}, Lm/k;->q(Landroid/view/MenuItem;Lm/w;I)Z

    .line 58
    :cond_1
    return-void

    .line 59
    .line 60
    :pswitch_0
    const-string v2, "SppConnector"

    .line 61
    .line 62
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 63
    move-object v3, v0

    .line 64
    .line 65
    check-cast v3, Lh9/f;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, LB6/B0;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Lh9/f;->d(Lh9/f;Ljava/lang/RuntimeException;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v0, "SPP connect aborted: Android system service is unavailable"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    :goto_0
    iput-object v4, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_2
    invoke-static {v3, v0}, Lh9/f;->d(Lh9/f;Ljava/lang/RuntimeException;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    throw v0

    .line 110
    .line 111
    :goto_2
    const-string v5, "Unable to close pending SPP socket"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :goto_3
    :try_start_3
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    goto :goto_4

    .line 125
    :catch_3
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lh9/f;->d(Lh9/f;Ljava/lang/RuntimeException;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    :goto_4
    return-void

    .line 133
    :cond_4
    throw v0

    .line 134
    .line 135
    :goto_5
    iput-object v4, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 136
    throw v0

    .line 137
    :cond_5
    throw v0

    .line 138
    .line 139
    :pswitch_1
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    iget-object v2, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LD1/q0;

    .line 146
    .line 147
    iget-object v3, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LM/q;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v3}, LD1/m0;->h(Landroid/view/View;LD1/q0;LM/q;)V

    .line 153
    .line 154
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_2
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, La6/i;

    .line 165
    .line 166
    iget-object v0, v0, La6/i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LB6/U1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LB6/U1;->k0()LB6/b2;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    sget-object v5, LB6/F;->e1:LB6/E;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v3

    .line 208
    :goto_6
    move-wide v8, v3

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_6
    const-wide/16 v3, 0x0

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :goto_7
    iget-object v3, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 215
    move-object v4, v3

    .line 216
    .line 217
    check-cast v4, Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object v3, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 224
    move-object v11, v5

    .line 225
    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "auto"

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v10}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v11}, LB6/U1;->h(LB6/v;Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_3
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 243
    move-object v2, v0

    .line 244
    .line 245
    check-cast v2, LB6/x1;

    .line 246
    .line 247
    iget-object v0, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 248
    move-object v3, v0

    .line 249
    .line 250
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LB6/d2;

    .line 255
    .line 256
    iget-object v4, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LB6/N1;

    .line 259
    monitor-enter v3

    .line 260
    .line 261
    :try_start_4
    iget-object v5, v2, LB6/x1;->e:LB6/I;

    .line 262
    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    iget-object v0, v2, LUc/c;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LB6/u0;

    .line 268
    .line 269
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 273
    .line 274
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 275
    .line 276
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    goto :goto_a

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_b

    .line 284
    :catch_4
    move-exception v0

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_7
    :try_start_6
    new-instance v6, LB6/q1;

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v2, v3}, LB6/q1;-><init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v0, v4, v6}, LB6/I;->u(LB6/d2;LB6/N1;LB6/M;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LB6/x1;->U()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :goto_8
    :try_start_7
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LB6/u0;

    .line 302
    .line 303
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 307
    .line 308
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 309
    .line 310
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 317
    :goto_9
    monitor-exit v3

    .line 318
    :goto_a
    return-void

    .line 319
    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 320
    throw v0

    .line 321
    .line 322
    :pswitch_4
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 323
    move-object v2, v0

    .line 324
    .line 325
    check-cast v2, LB6/x1;

    .line 326
    .line 327
    iget-object v0, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 328
    move-object v3, v0

    .line 329
    .line 330
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LB6/d2;

    .line 335
    .line 336
    iget-object v4, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Landroid/os/Bundle;

    .line 339
    monitor-enter v3

    .line 340
    .line 341
    :try_start_8
    iget-object v5, v2, LB6/x1;->e:LB6/I;

    .line 342
    .line 343
    if-nez v5, :cond_8

    .line 344
    .line 345
    iget-object v0, v2, LUc/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LB6/u0;

    .line 348
    .line 349
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 353
    .line 354
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 355
    .line 356
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    goto :goto_e

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_f

    .line 364
    :catch_5
    move-exception v0

    .line 365
    goto :goto_c

    .line 366
    .line 367
    :cond_8
    :try_start_a
    new-instance v6, LB6/p1;

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v2, v3}, LB6/p1;-><init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v0, v4, v6}, LB6/I;->G(LB6/d2;Landroid/os/Bundle;LB6/K;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, LB6/x1;->U()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :goto_c
    :try_start_b
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LB6/u0;

    .line 382
    .line 383
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 387
    .line 388
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 389
    .line 390
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 397
    :goto_d
    monitor-exit v3

    .line 398
    :goto_e
    return-void

    .line 399
    :goto_f
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 400
    throw v0

    .line 401
    .line 402
    :pswitch_5
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 403
    move-object v2, v0

    .line 404
    .line 405
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 406
    .line 407
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 408
    move-object v3, v0

    .line 409
    .line 410
    check-cast v3, LB6/x1;

    .line 411
    const/4 v4, 0x0

    .line 412
    .line 413
    :try_start_c
    iget-object v0, v3, LB6/x1;->e:LB6/I;

    .line 414
    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LB6/u0;

    .line 420
    .line 421
    iget-object v5, v0, LB6/u0;->f:LB6/W;

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 425
    .line 426
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 427
    .line 428
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 432
    .line 433
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v4}, LB6/b2;->x0(Lcom/google/android/gms/internal/measurement/Y2;[B)V

    .line 440
    goto :goto_11

    .line 441
    .line 442
    :cond_9
    :try_start_d
    iget-object v5, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LB6/v;

    .line 445
    .line 446
    iget-object v6, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v5, v6}, LB6/I;->x(LB6/v;Ljava/lang/String;)[B

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, LB6/x1;->U()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 456
    goto :goto_10

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    goto :goto_12

    .line 459
    :catch_6
    move-exception v0

    .line 460
    .line 461
    :try_start_e
    iget-object v5, v3, LUc/c;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LB6/u0;

    .line 464
    .line 465
    iget-object v5, v5, LB6/u0;->f:LB6/W;

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 469
    .line 470
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 471
    .line 472
    const-string v6, "Failed to send event to the service to bundle"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 476
    .line 477
    :goto_10
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LB6/u0;

    .line 480
    .line 481
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v4}, LB6/b2;->x0(Lcom/google/android/gms/internal/measurement/Y2;[B)V

    .line 488
    :goto_11
    return-void

    .line 489
    .line 490
    :goto_12
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LB6/u0;

    .line 493
    .line 494
    iget-object v3, v3, LB6/u0;->H:LB6/b2;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2, v4}, LB6/b2;->x0(Lcom/google/android/gms/internal/measurement/Y2;[B)V

    .line 501
    throw v0

    .line 502
    .line 503
    :pswitch_6
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LB6/u0;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 514
    move-object v7, v0

    .line 515
    .line 516
    check-cast v7, Lcom/google/android/gms/internal/measurement/Y2;

    .line 517
    .line 518
    iget-object v0, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 519
    move-object v4, v0

    .line 520
    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 524
    move-object v5, v0

    .line 525
    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, LB6/B;->H()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, LB6/H;->I()V

    .line 533
    const/4 v0, 0x0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, LB6/x1;->X(Z)LB6/d2;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    new-instance v2, LB6/A0;

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v2 .. v7}, LB6/A0;-><init>(LB6/x1;Ljava/lang/String;Ljava/lang/String;LB6/d2;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_7
    iget-object v0, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 549
    move-object v5, v0

    .line 550
    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 554
    move-object v6, v0

    .line 555
    .line 556
    check-cast v6, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LB6/b1;

    .line 561
    .line 562
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LB6/u0;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 571
    move-object v4, v0

    .line 572
    .line 573
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, LB6/B;->H()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, LB6/H;->I()V

    .line 580
    const/4 v0, 0x0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, LB6/x1;->X(Z)LB6/d2;

    .line 584
    move-result-object v7

    .line 585
    .line 586
    new-instance v2, LB6/A0;

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v2 .. v7}, LB6/A0;-><init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LB6/d2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_8
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LB6/C0;

    .line 598
    .line 599
    iget-object v2, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 600
    move-object v14, v2

    .line 601
    .line 602
    check-cast v14, Landroid/os/Bundle;

    .line 603
    .line 604
    iget-object v2, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 605
    move-object v6, v2

    .line 606
    .line 607
    check-cast v6, Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LB6/d2;

    .line 612
    .line 613
    iget-object v15, v0, LB6/C0;->a:LB6/U1;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    iget-object v2, v15, LB6/U1;->c:LB6/n;

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, LUc/c;->H()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 631
    .line 632
    .line 633
    :try_start_f
    invoke-virtual {v2}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    const-string v3, "delete from default_event_params where app_id=?"

    .line 637
    .line 638
    .line 639
    filled-new-array {v6}, [Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    :catch_7
    move-exception v0

    .line 647
    .line 648
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LB6/u0;

    .line 651
    .line 652
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 656
    .line 657
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 658
    .line 659
    const-string v3, "Error clearing default event params"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_a
    iget-object v0, v15, LB6/U1;->c:LB6/n;

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 670
    .line 671
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LB6/u0;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, LUc/c;->H()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 680
    .line 681
    iget-object v4, v0, LUc/c;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LB6/u0;

    .line 684
    .line 685
    const/4 v7, 0x0

    sget-object v7, LK5/PW/VXvBVvpyf;->whwSqsSzIk:Ljava/lang/String;

    .line 686
    move-object v5, v3

    .line 687
    .line 688
    new-instance v3, LB6/r;

    .line 689
    move-object v8, v5

    .line 690
    .line 691
    const-string v5, ""

    .line 692
    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    move-object/from16 v16, v8

    .line 698
    .line 699
    const-wide/16 v8, 0x0

    .line 700
    .line 701
    move-object/from16 v1, v16

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v3 .. v14}, LB6/r;-><init>(LB6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 705
    .line 706
    iget-object v4, v0, LB6/L1;->c:LB6/U1;

    .line 707
    .line 708
    iget-object v4, v4, LB6/U1;->F:LB6/X1;

    .line 709
    .line 710
    .line 711
    invoke-static {v4}, LB6/U1;->T(LB6/P1;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v3}, LB6/X1;->h0(LB6/r;)Lcom/google/android/gms/internal/measurement/p4;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 719
    move-result-object v3

    .line 720
    .line 721
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 725
    .line 726
    iget-object v4, v1, LB6/W;->N:LB6/U;

    .line 727
    array-length v5, v3

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v5

    .line 732
    .line 733
    const-string v7, "Saving default event parameters, appId, data size"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v6, v5, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    new-instance v4, Landroid/content/ContentValues;

    .line 739
    .line 740
    .line 741
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 742
    .line 743
    const-string v5, "app_id"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    const-string v5, "parameters"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 752
    const/4 v3, 0x0

    .line 753
    .line 754
    .line 755
    :try_start_10
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    const-string v5, "default_event_params"

    .line 759
    const/4 v7, 0x5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 763
    move-result-wide v4

    .line 764
    .line 765
    const-wide/16 v7, -0x1

    .line 766
    .line 767
    cmp-long v0, v4, v7

    .line 768
    .line 769
    if-nez v0, :cond_b

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 773
    .line 774
    iget-object v0, v1, LB6/W;->F:LB6/U;

    .line 775
    .line 776
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 784
    goto :goto_13

    .line 785
    :catch_8
    move-exception v0

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 789
    .line 790
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 794
    move-result-object v4

    .line 795
    .line 796
    const-string v5, "Error storing default event parameters. appId"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4, v0, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    :cond_b
    :goto_13
    iget-object v1, v15, LB6/U1;->c:LB6/n;

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 805
    .line 806
    iget-wide v4, v2, LB6/d2;->c0:J

    .line 807
    .line 808
    :try_start_11
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 809
    .line 810
    .line 811
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    .line 815
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    const-wide/16 v7, 0x0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0, v2, v7, v8}, LB6/n;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 822
    move-result-wide v9

    .line 823
    .line 824
    cmp-long v0, v9, v7

    .line 825
    .line 826
    if-lez v0, :cond_c

    .line 827
    goto :goto_14

    .line 828
    .line 829
    :cond_c
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    .line 836
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0, v2, v7, v8}, LB6/n;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 841
    move-result-wide v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    .line 842
    .line 843
    cmp-long v0, v0, v7

    .line 844
    .line 845
    if-lez v0, :cond_d

    .line 846
    .line 847
    iget-object v0, v15, LB6/U1;->c:LB6/n;

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v6, v1, v3, v14}, LB6/n;->a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 858
    goto :goto_14

    .line 859
    :catch_9
    move-exception v0

    .line 860
    .line 861
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LB6/u0;

    .line 864
    .line 865
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 869
    .line 870
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 871
    .line 872
    const-string v2, "Error checking backfill conditions"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    :cond_d
    :goto_14
    return-void

    .line 877
    .line 878
    :pswitch_9
    iget-object v0, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LB6/u0;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 889
    move-object v6, v0

    .line 890
    .line 891
    check-cast v6, Lcom/google/android/gms/internal/measurement/Y2;

    .line 892
    .line 893
    iget-object v0, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 894
    move-object v4, v0

    .line 895
    .line 896
    check-cast v4, LB6/v;

    .line 897
    .line 898
    iget-object v0, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 899
    move-object v5, v0

    .line 900
    .line 901
    check-cast v5, Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, LB6/B;->H()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, LB6/H;->I()V

    .line 908
    .line 909
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LB6/u0;

    .line 912
    .line 913
    iget-object v2, v0, LB6/u0;->H:LB6/b2;

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 917
    .line 918
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LB6/u0;

    .line 921
    .line 922
    sget-object v7, Lc6/f;->b:Lc6/f;

    .line 923
    .line 924
    iget-object v2, v2, LB6/u0;->a:Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    const v8, 0xbdfcb8

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v2, v8}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 931
    move-result v2

    .line 932
    .line 933
    if-eqz v2, :cond_e

    .line 934
    .line 935
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 939
    .line 940
    iget-object v2, v2, LB6/W;->I:LB6/U;

    .line 941
    .line 942
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 946
    .line 947
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 951
    const/4 v2, 0x0

    .line 952
    .line 953
    new-array v2, v2, [B

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v6, v2}, LB6/b2;->x0(Lcom/google/android/gms/internal/measurement/Y2;[B)V

    .line 957
    goto :goto_15

    .line 958
    .line 959
    :cond_e
    new-instance v2, LB6/B0;

    .line 960
    const/4 v7, 0x5

    .line 961
    const/4 v8, 0x0

    .line 962
    .line 963
    .line 964
    invoke-direct/range {v2 .. v8}, LB6/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 968
    :goto_15
    return-void

    .line 969
    .line 970
    :pswitch_a
    iget-object v0, v1, LB6/B0;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LB6/C0;

    .line 973
    .line 974
    iget-object v2, v1, LB6/B0;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Ljava/lang/String;

    .line 977
    .line 978
    iget-object v3, v1, LB6/B0;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LB6/N1;

    .line 981
    .line 982
    iget-object v4, v1, LB6/B0;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LB6/M;

    .line 985
    .line 986
    iget-object v5, v0, LB6/C0;->a:LB6/U1;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5}, LB6/U1;->V()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, LB6/U1;->e()LB6/r0;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, LB6/U1;->l0()V

    .line 1000
    .line 1001
    iget-object v0, v5, LB6/U1;->c:LB6/n;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1005
    .line 1006
    sget-object v6, LB6/F;->B:LB6/E;

    .line 1007
    const/4 v7, 0x0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v6

    .line 1012
    .line 1013
    check-cast v6, Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1017
    move-result v6

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v3, v6}, LB6/n;->M(Ljava/lang/String;LB6/N1;I)Ljava/util/List;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    new-instance v3, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    .line 1033
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v6

    .line 1035
    .line 1036
    if-eqz v6, :cond_16

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    check-cast v6, LB6/W1;

    .line 1043
    .line 1044
    iget-object v8, v6, LB6/W1;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-wide v9, v6, LB6/W1;->h:J

    .line 1047
    .line 1048
    iget-wide v11, v6, LB6/W1;->a:J

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v2, v8}, LB6/U1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1052
    move-result v8

    .line 1053
    .line 1054
    if-nez v8, :cond_f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1058
    move-result-object v8

    .line 1059
    .line 1060
    iget-object v8, v8, LB6/W;->N:LB6/U;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    move-result-object v9

    .line 1065
    .line 1066
    iget-object v6, v6, LB6/W1;->c:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v10, v2, v9, v6}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    goto :goto_16

    .line 1073
    .line 1074
    :cond_f
    iget v8, v6, LB6/W1;->i:I

    .line 1075
    .line 1076
    if-gtz v8, :cond_10

    .line 1077
    goto :goto_17

    .line 1078
    .line 1079
    :cond_10
    sget-object v13, LB6/F;->z:LB6/E;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v13

    .line 1084
    .line 1085
    check-cast v13, Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1089
    move-result v13

    .line 1090
    .line 1091
    if-le v8, v13, :cond_11

    .line 1092
    .line 1093
    goto/16 :goto_1b

    .line 1094
    .line 1095
    :cond_11
    sget-object v13, LB6/F;->x:LB6/E;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v13, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    move-result-object v13

    .line 1100
    .line 1101
    check-cast v13, Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1105
    move-result-wide v13

    .line 1106
    .line 1107
    add-int/lit8 v8, v8, -0x1

    .line 1108
    .line 1109
    const-wide/16 v15, 0x1

    .line 1110
    shl-long/2addr v15, v8

    .line 1111
    mul-long/2addr v13, v15

    .line 1112
    .line 1113
    sget-object v8, LB6/F;->y:LB6/E;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    move-result-object v8

    .line 1118
    .line 1119
    check-cast v8, Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1123
    move-result-wide v7

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1127
    move-result-wide v7

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, LB6/U1;->c()Li6/a;

    .line 1131
    move-result-object v13

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1138
    move-result-wide v13

    .line 1139
    add-long/2addr v7, v9

    .line 1140
    .line 1141
    cmp-long v7, v13, v7

    .line 1142
    .line 1143
    if-ltz v7, :cond_15

    .line 1144
    .line 1145
    :goto_17
    new-instance v7, Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1149
    .line 1150
    iget-object v8, v6, LB6/W1;->d:Ljava/util/HashMap;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1154
    move-result-object v8

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v8

    .line 1159
    .line 1160
    .line 1161
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v9

    .line 1163
    .line 1164
    if-eqz v9, :cond_12

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v9

    .line 1169
    .line 1170
    check-cast v9, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1174
    move-result-object v10

    .line 1175
    .line 1176
    check-cast v10, Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    move-result-object v9

    .line 1181
    .line 1182
    check-cast v9, Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    goto :goto_18

    .line 1187
    .line 1188
    :cond_12
    iget-wide v8, v6, LB6/W1;->a:J

    .line 1189
    .line 1190
    iget-object v10, v6, LB6/W1;->b:Lcom/google/android/gms/internal/measurement/v4;

    .line 1191
    .line 1192
    iget-object v11, v6, LB6/W1;->c:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v12, v6, LB6/W1;->e:LB6/i1;

    .line 1195
    .line 1196
    iget-wide v13, v6, LB6/W1;->g:J

    .line 1197
    .line 1198
    new-instance v16, LB6/M1;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 1202
    move-result-object v19

    .line 1203
    .line 1204
    iget v6, v12, LB6/i1;->a:I

    .line 1205
    .line 1206
    const-string v25, ""

    .line 1207
    .line 1208
    move/from16 v22, v6

    .line 1209
    .line 1210
    move-object/from16 v21, v7

    .line 1211
    .line 1212
    move-wide/from16 v17, v8

    .line 1213
    .line 1214
    move-object/from16 v20, v11

    .line 1215
    .line 1216
    move-wide/from16 v23, v13

    .line 1217
    .line 1218
    .line 1219
    invoke-direct/range {v16 .. v25}, LB6/M1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1220
    .line 1221
    move-object/from16 v6, v16

    .line 1222
    .line 1223
    .line 1224
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->B()Lcom/google/android/gms/internal/measurement/u4;

    .line 1225
    move-result-object v7

    .line 1226
    .line 1227
    iget-object v8, v6, LB6/M1;->b:[B

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v7, v8}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 1231
    move-result-object v7

    .line 1232
    .line 1233
    check-cast v7, Lcom/google/android/gms/internal/measurement/u4;

    .line 1234
    const/4 v8, 0x0

    .line 1235
    .line 1236
    :goto_19
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1237
    .line 1238
    check-cast v9, Lcom/google/android/gms/internal/measurement/v4;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v4;->v()I

    .line 1242
    move-result v9

    .line 1243
    .line 1244
    if-ge v8, v9, :cond_13

    .line 1245
    .line 1246
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1247
    .line 1248
    check-cast v9, Lcom/google/android/gms/internal/measurement/v4;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/v4;->w(I)Lcom/google/android/gms/internal/measurement/x4;

    .line 1252
    move-result-object v9

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1256
    move-result-object v9

    .line 1257
    .line 1258
    check-cast v9, Lcom/google/android/gms/internal/measurement/w4;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, LB6/U1;->c()Li6/a;

    .line 1262
    move-result-object v10

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1269
    move-result-wide v10

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1273
    .line 1274
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1275
    .line 1276
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/x4;->k0(J)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1283
    .line 1284
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1285
    .line 1286
    check-cast v10, Lcom/google/android/gms/internal/measurement/v4;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1290
    move-result-object v9

    .line 1291
    .line 1292
    check-cast v9, Lcom/google/android/gms/internal/measurement/x4;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->D(ILcom/google/android/gms/internal/measurement/x4;)V

    .line 1296
    .line 1297
    add-int/lit8 v8, v8, 0x1

    .line 1298
    goto :goto_19

    .line 1299
    .line 1300
    .line 1301
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1302
    move-result-object v8

    .line 1303
    .line 1304
    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 1308
    move-result-object v8

    .line 1309
    .line 1310
    iput-object v8, v6, LB6/M1;->b:[B

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1314
    move-result-object v8

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8}, LB6/W;->R()Ljava/lang/String;

    .line 1318
    move-result-object v8

    .line 1319
    const/4 v9, 0x2

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1323
    move-result v8

    .line 1324
    .line 1325
    if-eqz v8, :cond_14

    .line 1326
    .line 1327
    iget-object v8, v5, LB6/U1;->F:LB6/X1;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1334
    move-result-object v7

    .line 1335
    .line 1336
    check-cast v7, Lcom/google/android/gms/internal/measurement/v4;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v7}, LB6/X1;->i0(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    .line 1340
    move-result-object v7

    .line 1341
    .line 1342
    iput-object v7, v6, LB6/M1;->F:Ljava/lang/String;
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_12 .. :try_end_12} :catch_a

    .line 1343
    .line 1344
    .line 1345
    :cond_14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    :goto_1a
    const/4 v7, 0x0

    .line 1347
    .line 1348
    goto/16 :goto_16

    .line 1349
    .line 1350
    .line 1351
    :catch_a
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1352
    move-result-object v6

    .line 1353
    .line 1354
    iget-object v6, v6, LB6/W;->I:LB6/U;

    .line 1355
    .line 1356
    const-string v7, "Failed to parse queued batch. appId"

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v2, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    goto :goto_1a

    .line 1361
    .line 1362
    .line 1363
    :cond_15
    :goto_1b
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1364
    move-result-object v6

    .line 1365
    .line 1366
    iget-object v6, v6, LB6/W;->N:LB6/U;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    move-result-object v7

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    move-result-object v8

    .line 1375
    .line 1376
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v9, v2, v7, v8}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    goto :goto_1a

    .line 1381
    .line 1382
    :cond_16
    new-instance v0, LB6/O1;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v0, v3}, LB6/O1;-><init>(Ljava/util/ArrayList;)V

    .line 1386
    .line 1387
    .line 1388
    :try_start_13
    invoke-interface {v4, v0}, LB6/M;->g(LB6/O1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1392
    move-result-object v0

    .line 1393
    .line 1394
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1395
    .line 1396
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1400
    move-result v3

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v3, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1408
    goto :goto_1c

    .line 1409
    :catch_b
    move-exception v0

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5}, LB6/U1;->b()LB6/W;

    .line 1413
    move-result-object v3

    .line 1414
    .line 1415
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 1416
    .line 1417
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v2, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    :goto_1c
    return-void

    .line 1422
    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
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
