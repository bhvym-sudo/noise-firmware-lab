.class public final Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;

.field public final c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Lh9/f;


# direct methods
.method public constructor <init>(Lh9/f;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/e;->d:Lh9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/e;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lh9/e;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lh9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "SppConnector"

    .line 3
    .line 4
    iget-object v1, p0, Lh9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iget-object v2, p0, Lh9/e;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lh9/e;->d:Lh9/f;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/high16 v5, 0x100000

    .line 12
    .line 13
    :try_start_0
    new-array v6, v5, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    sget-object v5, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->DlSSThHqpF:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    goto :goto_4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_5

    .line 42
    :catch_1
    move-exception v5

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    if-nez v7, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-lez v7, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    .line 54
    new-array v8, v7, [B

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    new-array v8, v4, [B

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v3, v8, v1}, Lh9/f;->e(Lh9/f;[BLandroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    const-string v5, "onConnectionState----false-----444"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v5}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_4
    return-void

    .line 80
    .line 81
    :goto_5
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    goto :goto_6

    .line 86
    :catch_2
    move-exception v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_4
    :goto_6
    throw v0
.end method
