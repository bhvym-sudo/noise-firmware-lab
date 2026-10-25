.class public final synthetic LU8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/f;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LU8/f;->e:Landroid/os/Parcelable;

    iput-object p3, p0, LU8/f;->c:[B

    iput p4, p0, LU8/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LU8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/f;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LU8/f;->e:Landroid/os/Parcelable;

    iput p3, p0, LU8/f;->d:I

    iput-object p4, p0, LU8/f;->c:[B

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/f;->e:Landroid/os/Parcelable;

    .line 7
    .line 8
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    iget v1, p0, LU8/f;->d:I

    .line 11
    .line 12
    check-cast p1, LC8/f;

    .line 13
    .line 14
    iget-object v2, p0, LU8/f;->b:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    iget-object v3, p0, LU8/f;->c:[B

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v3, v1}, LB2/c;->t(LC8/f;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LU8/f;->e:Landroid/os/Parcelable;

    .line 23
    .line 24
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 25
    .line 26
    iget-object v1, p0, LU8/f;->c:[B

    .line 27
    .line 28
    check-cast p1, LC8/f;

    .line 29
    .line 30
    iget-object v2, p0, LU8/f;->b:Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    iget v3, p0, LU8/f;->d:I

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v3, v1}, LB2/c;->u(LC8/f;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
