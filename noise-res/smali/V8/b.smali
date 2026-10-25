.class public final synthetic LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:LI8/a;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;LI8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LV8/b;->a:I

    iput-object p1, p0, LV8/b;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, LV8/b;->c:LI8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LV8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV8/b;->c:LI8/a;

    .line 7
    .line 8
    check-cast p1, LF8/a;

    .line 9
    .line 10
    iget-object v1, p0, LV8/b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LF8/b;->e(Landroid/bluetooth/BluetoothDevice;LI8/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LV8/b;->c:LI8/a;

    .line 17
    .line 18
    check-cast p1, LC8/g;

    .line 19
    .line 20
    iget-object v1, p0, LV8/b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LC8/g;->e(Landroid/bluetooth/BluetoothDevice;LI8/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
