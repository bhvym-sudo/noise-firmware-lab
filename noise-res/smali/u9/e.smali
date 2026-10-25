.class public final Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/InputStream;

.field public final c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Lu9/f;


# direct methods
.method public constructor <init>(Lu9/f;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/e;->d:Lu9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/e;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/e;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lu9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lu9/e;->d:Lu9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lu9/e;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x100000

    .line 9
    .line 10
    :try_start_0
    new-array v5, v4, [B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_4

    .line 32
    :catch_1
    move-exception v4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lez v6, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v7, v6, [B

    .line 44
    .line 45
    invoke-static {v5, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array v7, v3, [B

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v7, v0}, Lu9/f;->c(Lu9/f;[BLandroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    return-void

    .line 67
    :goto_4
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_5
    throw v0
.end method
