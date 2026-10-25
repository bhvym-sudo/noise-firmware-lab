.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/a;->a:I

    iput-object p1, p0, Lta/a;->b:Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lta/a;->a:I

    .line 2
    .line 3
    check-cast p1, Le/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Le/a;->a:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "BT_DEVICE"

    .line 19
    .line 20
    const-string v0, "Now Bluetooth is enabled"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lta/a;->b:Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->G:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->t(Landroid/bluetooth/BluetoothAdapter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "result"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Le/a;->a:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lta/a;->b:Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;->s()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
