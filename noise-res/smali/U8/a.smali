.class public final synthetic LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 1
    iput p4, p0, LU8/a;->a:I

    iput-object p1, p0, LU8/a;->b:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, LU8/a;->c:I

    iput p3, p0, LU8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LU8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU8/a;->d:I

    .line 7
    .line 8
    check-cast p1, LC8/f;

    .line 9
    .line 10
    iget-object v1, p0, LU8/a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    iget v2, p0, LU8/a;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, LU8/a;->d:I

    .line 19
    .line 20
    check-cast p1, LC8/f;

    .line 21
    .line 22
    iget-object v1, p0, LU8/a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    iget v2, p0, LU8/a;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
