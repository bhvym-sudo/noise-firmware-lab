.class public final synthetic LU8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    .line 1
    iput p5, p0, LU8/e;->a:I

    iput-object p1, p0, LU8/e;->b:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, LU8/e;->c:I

    iput p3, p0, LU8/e;->d:I

    iput p4, p0, LU8/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU8/e;->e:I

    .line 7
    .line 8
    check-cast p1, LC8/f;

    .line 9
    .line 10
    iget-object v1, p0, LU8/e;->b:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    iget v2, p0, LU8/e;->c:I

    .line 13
    .line 14
    iget v3, p0, LU8/e;->d:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3, v0}, LRc/O;->p(LC8/f;Landroid/bluetooth/BluetoothGatt;III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, LU8/e;->e:I

    .line 21
    .line 22
    check-cast p1, LC8/f;

    .line 23
    .line 24
    iget-object v1, p0, LU8/e;->b:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    iget v2, p0, LU8/e;->c:I

    .line 27
    .line 28
    iget v3, p0, LU8/e;->d:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v3, v0}, LRc/O;->B(LC8/f;Landroid/bluetooth/BluetoothGatt;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
