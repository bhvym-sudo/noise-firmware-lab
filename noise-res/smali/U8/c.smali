.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V
    .locals 0

    .line 1
    iput p4, p0, LU8/c;->a:I

    iput-object p1, p0, LU8/c;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LU8/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, LU8/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LU8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU8/c;->d:I

    .line 7
    .line 8
    check-cast p1, LC8/f;

    .line 9
    .line 10
    iget-object v1, p0, LU8/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    iget-object v2, p0, LU8/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, LU8/c;->d:I

    .line 19
    .line 20
    check-cast p1, LC8/f;

    .line 21
    .line 22
    iget-object v1, p0, LU8/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    iget-object v2, p0, LU8/c;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

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
