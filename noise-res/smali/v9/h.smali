.class public final Lv9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final c:LB2/j;

.field public d:Lv9/a;

.field public e:Landroid/bluetooth/BluetoothSocket;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv9/h;->F:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/h;->b:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    new-instance p1, LB2/j;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv9/h;->c:LB2/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv9/h;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    sget-object v2, Lv9/h;->F:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lv9/h;->d:Lv9/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lv9/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lv9/h;->f:Z

    .line 29
    .line 30
    const/16 v1, 0x400

    .line 31
    .line 32
    :try_start_1
    new-array v1, v1, [B

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lv9/h;->d:Lv9/a;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lv9/a;->N([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lv9/h;->f:Z

    .line 67
    .line 68
    iget-object v2, p0, Lv9/h;->d:Lv9/a;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lv9/a;->f(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_2
    iget-object v1, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_2
    iput-object v0, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object v2, p0, Lv9/h;->d:Lv9/a;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lv9/a;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_3
    iget-object v1, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    .line 100
    :catch_3
    :cond_5
    iput-object v0, p0, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 101
    .line 102
    return-void
.end method
