.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUTH_RETRY_COUNT:I = 0x2

.field private static final DEFAULT_AUTH_TIMEOUT:J = 0xbb8L

.field private static DELAY_AUTH_WAITING_TIME:J = 0xbb8L

.field public static final ERR_AUTH_DATA_CHECK:I = 0xa014

.field public static final ERR_AUTH_DATA_SEND:I = 0xa013

.field public static final ERR_AUTH_DEVICE_TIMEOUT:I = 0xa011

.field public static final ERR_AUTH_USER_STOP:I = 0xa012

.field public static final ERR_NONE:I = 0x0

.field private static final MIN_AUTH_INTERVAL:J = 0x1f4L

.field private static final MSG_AUTH_DEVICE_TIMEOUT:I = 0x12

.field private static final MSG_SEND_AUTH_DATA_TIMEOUT:I = 0x11

.field private static final OP_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "RcspAuth"

.field private static volatile mIsLibLoaded:Z

.field public static final sLocalLibLoader:LE8/b;


# instance fields
.field private isLibInit:Z

.field private final mAuthTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC8/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:LC8/l;

.field private final mRcspAuthOp:LC8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:LE8/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC8/k;LC8/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LC8/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, LC8/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mRcspAuthOp:LC8/k;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mListener:LC8/l;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->loadLibrariesOnce(LE8/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->nativeInit()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onInitResult(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "IRcspAuthOp can not be null."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static synthetic a(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onInitResult$0(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getErrorMsg(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    sget-object p1, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->NJLL:Ljava/lang/String;

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    const-string p1, "Failed to send data."

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "User stop auth device."

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "Auth device timeout."

    .line 18
    return-object p1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa011
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getResetAuthFlagCmdData()[B
    .locals 9

    .line 1
    sget-object v0, LY8/b;->a:[C

    .line 2
    .line 3
    const-string v0, "\\s*|\\r|\\n|\\t"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "FEDCBAC00600020001EF"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "0x"

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method private isValidAuthData([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    array-length v1, p1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    aget-byte p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    :goto_0
    return v0
.end method

.method private lambda$onInitResult$0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mListener:LC8/l;

    .line 2
    .line 3
    check-cast v0, LC8/m;

    .line 4
    .line 5
    iget-object v0, v0, LC8/m;->a:LC8/t;

    .line 6
    .line 7
    iget-object v0, v0, LC8/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "onInitResult"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static loadLibrariesOnce(LE8/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:LE8/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v1, "jl_ota_auth"

    .line 16
    .line 17
    check-cast p0, LA2/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v2, ",  code = "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, ", message = "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "."

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "onAuthFailed"

    invoke-static {v0, v2, v1}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mListener:LC8/l;

    if-eqz v0, :cond_4

    check-cast v0, LC8/m;

    .line 15
    iget-object v0, v0, LC8/m;->a:LC8/t;

    const v1, 0xa011

    if-ne p2, v1, :cond_2

    .line 16
    iget-object p2, v0, LC8/t;->d:LAb/d;

    .line 17
    invoke-virtual {p2, p1}, LAb/d;->b(Landroid/bluetooth/BluetoothDevice;)LI8/c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 18
    new-instance p3, LI8/c;

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p3, LI8/c;->a:Z

    .line 21
    invoke-virtual {p2, p1, p3}, LAb/d;->d(Landroid/bluetooth/BluetoothDevice;LI8/c;)V

    .line 22
    invoke-virtual {v0, p1}, LC8/t;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 23
    :cond_2
    iget-object v1, v0, LC8/t;->d:LAb/d;

    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 24
    invoke-virtual {v1, p1}, LAb/d;->b(Landroid/bluetooth/BluetoothDevice;)LI8/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 25
    new-instance v2, LI8/c;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_3
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, LI8/c;->a:Z

    .line 28
    invoke-virtual {v1, p1, v2}, LAb/d;->d(Landroid/bluetooth/BluetoothDevice;LI8/c;)V

    const/16 v1, 0x5001

    .line 29
    invoke-static {v1, p2, p3}, Lac/a;->i(IILjava/lang/String;)LJ8/a;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p3, LC8/o;

    invoke-direct {p3, p1, p2}, LC8/o;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V

    invoke-virtual {v0, p3}, LG0/b;->n(LV8/a;)V

    .line 31
    new-instance p2, LC8/q;

    invoke-direct {p2, p1, v3}, LC8/q;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-virtual {v0, p2}, LG0/b;->n(LV8/a;)V

    :cond_4
    return-void
.end method

.method private onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Device = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",  auth ok."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onAuthSuccess"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mListener:LC8/l;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, LC8/m;

    .line 45
    .line 46
    iget-object v0, v0, LC8/m;->a:LC8/t;

    .line 47
    .line 48
    iget-object v1, v0, LC8/t;->d:LAb/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LAb/d;->b(Landroid/bluetooth/BluetoothDevice;)LI8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, LI8/c;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v2, LI8/c;->a:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, LAb/d;->d(Landroid/bluetooth/BluetoothDevice;LI8/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LC8/t;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private onInitResult(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mListener:LC8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LB2/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, LB2/p;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mRcspAuthOp:LC8/k;

    .line 7
    .line 8
    check-cast v0, LA2/e;

    .line 9
    .line 10
    iget-object v0, v0, LA2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC8/e;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LC8/e;->a([B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, LY8/b;->a([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "device : "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", send ---> "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", authData : "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "sendAuthDataToDevice"

    .line 57
    .line 58
    invoke-static {v1, p2, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public static setAuthTimeout(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The set time["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] cannot be less than the minimum time[500]."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "setAuthTimeout"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    sput-wide p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public addListener(LC8/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    .line 16
    .line 17
    return-void
.end method

.method public getAuthData([B)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getEncryptedAuthData([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAuthOkData()[B
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x2t
        0x70t
        0x61t
        0x73t
        0x73t
    .end array-data
.end method

.method public native getEncryptedAuthData([B)[B
.end method

.method public native getRandomAuthData()[B
.end method

.method public getRandomData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomAuthData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 9

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isValidAuthData([B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC8/j;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-boolean v1, v0, LC8/j;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, LY8/b;->a([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Device : "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", data : "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "handleAuthData"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, LC8/j;->b:Z

    .line 71
    .line 72
    const v4, 0xa013

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    array-length v2, p2

    .line 82
    if-ne v2, v6, :cond_b

    .line 83
    .line 84
    aget-byte v2, p2, v7

    .line 85
    .line 86
    if-eq v2, v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, LC8/j;->d:[B

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    :goto_0
    move v4, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Data not match. authData : "

    .line 119
    .line 120
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LY8/b;->a([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v1, v3, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v4, 0xa014

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    array-length v2, p2

    .line 142
    if-ne v2, v6, :cond_6

    .line 143
    .line 144
    aget-byte v2, p2, v7

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move v4, v7

    .line 159
    :cond_5
    const-string v2, "send ret : "

    .line 160
    .line 161
    const-string v8, ", devAuthData : "

    .line 162
    .line 163
    invoke-static {v2, v4, v8}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p2}, LY8/b;->a([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {v1, v3, p2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v2, p2

    .line 187
    array-length v3, v1

    .line 188
    if-ge v2, v3, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    array-length v2, v1

    .line 192
    new-array v3, v2, [B

    .line 193
    .line 194
    invoke-static {p2, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    iput-boolean v5, v0, LC8/j;->c:Z

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    :goto_1
    if-nez v4, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move v5, v7

    .line 213
    :goto_2
    iput-boolean v5, v0, LC8/j;->b:Z

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    iput-boolean v7, v0, LC8/j;->c:Z

    .line 218
    .line 219
    invoke-direct {p0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean p2, v0, LC8/j;->c:Z

    .line 236
    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-wide v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_3
    return-void
.end method

.method public native nativeInit()Z
.end method

.method public removeListener(LC8/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDeviceConnectionLinkKey([B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setLinkKey([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public native setLinkKey([B)I
.end method

.method public startAuth(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "startAuth"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC8/j;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LC8/j;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "The device has been certified or certification of device is in progress."

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "device : "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LC8/j;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LC8/j;->a:Landroid/bluetooth/BluetoothDevice;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomData()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LC8/j;->d:[B

    .line 100
    .line 101
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getResetAuthFlagCmdData()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-wide v3, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    const-wide/16 v1, 0x32

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LC8/j;->d:[B

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_4
    if-nez v1, :cond_5

    .line 150
    .line 151
    const v0, 0xa013

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return v1

    .line 158
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/j;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p2, 0xa012

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
