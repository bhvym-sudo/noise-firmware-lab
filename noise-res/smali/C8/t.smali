.class public final LC8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC8/e;

.field public final c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final d:LAb/d;

.field public final e:LC8/s;

.field public f:LI8/b;

.field public volatile g:Landroid/bluetooth/BluetoothDevice;

.field public volatile h:LX8/c;

.field public i:LBc/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC8/e;)V
    .locals 3

    .line 1
    new-instance v0, LI8/b;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, LC8/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LC8/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LC8/t;->b:LC8/e;

    .line 18
    .line 19
    iput-object v0, p0, LC8/t;->f:LI8/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LC8/t;->i:LBc/q;

    .line 23
    .line 24
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 25
    .line 26
    new-instance v1, LA2/e;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p2, v2}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LC8/m;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LC8/m;-><init>(LC8/t;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;LC8/k;LC8/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LC8/t;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 41
    .line 42
    new-instance p1, LAb/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, LAb/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LC8/t;->d:LAb/d;

    .line 49
    .line 50
    new-instance p1, LC8/s;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, LG0/b;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LC8/t;->e:LC8/s;

    .line 58
    .line 59
    new-instance p1, LK4/c;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, LC8/e;->a:Lf9/a;

    .line 67
    .line 68
    iput-object p1, p2, Lf9/a;->j:LK4/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x1012

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lac/a;->h(I)LJ8/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p3}, LC8/t;->b(LJ8/a;LU0/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x1001

    .line 20
    .line 21
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, LC8/t;->b(LJ8/a;LU0/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p4}, LC8/t;->d(Landroid/bluetooth/BluetoothDevice;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x5001

    .line 36
    .line 37
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p3}, LC8/t;->b(LJ8/a;LU0/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, LC8/t;->h:LX8/c;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string p1, "No data processor."

    .line 50
    .line 51
    invoke-static {v0, p1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p3}, LC8/t;->b(LJ8/a;LU0/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, LC8/t;->i:LBc/q;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-instance v0, LBc/q;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2}, LBc/q;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LC8/t;->i:LBc/q;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LC8/t;->i:LBc/q;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v2, v0, LBc/q;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget v2, v0, LBc/q;->b:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-lt v3, v4, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_7
    iget-object v4, v0, LBc/q;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    iput v2, p2, LJ8/d;->a:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_8
    :goto_1
    new-instance v0, LN8/b;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2, p3, p4}, LN8/b;-><init>(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LC8/t;->d:LAb/d;

    .line 136
    .line 137
    invoke-virtual {p1, p4}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p1, LQ8/j;->N:LA2/s;

    .line 144
    .line 145
    iget p1, p1, LA2/s;->c:I

    .line 146
    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    iput p1, v0, LN8/b;->p:I

    .line 150
    .line 151
    :cond_9
    iget-object p1, v1, LX8/c;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/os/Handler;

    .line 154
    .line 155
    new-instance p2, LA3/D;

    .line 156
    .line 157
    const/16 p3, 0x1d

    .line 158
    .line 159
    invoke-direct {p2, p3, v1, v0}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(LJ8/a;LU0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "callback : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "cbCommandError"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LU0/f;->o(LJ8/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, LC8/t;->e:LC8/s;

    .line 37
    .line 38
    iget-object v0, p0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LC8/o;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LC8/o;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, LG0/b;->n(LV8/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    .line 1
    iput-object p1, p0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC8/t;->d(Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC8/t;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC8/t;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LC8/t;->e:LC8/s;

    .line 24
    .line 25
    const/16 v1, 0x5001

    .line 26
    .line 27
    invoke-static {v1}, Lac/a;->h(I)LJ8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LC8/o;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, LC8/o;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LG0/b;->n(LV8/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LC8/t;->h:LX8/c;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, La6/i;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX8/c;

    .line 54
    .line 55
    iget-object v2, p0, LC8/t;->b:LC8/e;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v3, LX8/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, LX8/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, LX8/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v4, Landroid/os/HandlerThread;

    .line 76
    .line 77
    const-string v5, "RcspDataHandler"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, LX8/c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v1, LX8/c;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v1, LX8/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v1, LX8/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, LAb/f;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, v2}, LAb/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX8/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, LX8/d;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v2}, LX8/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX8/c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LX8/a;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX8/c;->h:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "init"

    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LC8/t;->h:LX8/c;

    .line 154
    .line 155
    :cond_2
    new-instance v0, LB6/P0;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {v0, p0, p1, v1}, LB6/P0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LC8/t;->e(LE8/a;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC8/t;->f:LI8/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LI8/b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LC8/t;->d:LAb/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LAb/d;->b(Landroid/bluetooth/BluetoothDevice;)LI8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, LI8/c;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final e(LE8/a;)V
    .locals 5

    .line 1
    new-instance v0, LL8/k;

    .line 2
    .line 3
    new-instance v1, LO8/d;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2}, LO8/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-byte v2, v1, LO8/d;->e:B

    .line 11
    .line 12
    invoke-direct {v0, v1}, LL8/k;-><init>(LO8/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LU0/f;

    .line 16
    .line 17
    new-instance v2, Lx4/v;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LK4/d;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v3}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "getDeviceInfo"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v3, v2, p1, v4}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    iget-object v2, p0, LC8/t;->f:LI8/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2, v0, v1, p1}, LC8/t;->a(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
