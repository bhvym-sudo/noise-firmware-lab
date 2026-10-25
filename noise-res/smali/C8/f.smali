.class public final LC8/f;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC8/f;->a:Lf9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC8/f;->a:Lf9/a;

    .line 2
    .line 3
    iget-object p1, p1, Lf9/a;->c:LC8/t;

    .line 4
    .line 5
    iget-object p1, p1, LC8/t;->f:LI8/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
