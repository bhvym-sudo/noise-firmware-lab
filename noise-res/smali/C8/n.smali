.class public final synthetic LC8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    iput p3, p0, LC8/n;->a:I

    iput-object p1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, LC8/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC8/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC8/n;->c:I

    .line 7
    .line 8
    check-cast p1, LF8/a;

    .line 9
    .line 10
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LF8/b;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, LC8/n;->c:I

    .line 17
    .line 18
    check-cast p1, LF8/a;

    .line 19
    .line 20
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LF8/b;->h(Landroid/bluetooth/BluetoothDevice;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, LC8/n;->c:I

    .line 27
    .line 28
    check-cast p1, LF8/a;

    .line 29
    .line 30
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LF8/a;->i(Landroid/bluetooth/BluetoothDevice;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, LC8/n;->c:I

    .line 37
    .line 38
    check-cast p1, LF8/a;

    .line 39
    .line 40
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LF8/b;->f(Landroid/bluetooth/BluetoothDevice;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p0, LC8/n;->c:I

    .line 47
    .line 48
    check-cast p1, LC8/g;

    .line 49
    .line 50
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LC8/g;->h(Landroid/bluetooth/BluetoothDevice;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget v0, p0, LC8/n;->c:I

    .line 57
    .line 58
    check-cast p1, LC8/g;

    .line 59
    .line 60
    iget-object v1, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LC8/g;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, LC8/h;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iget v1, p0, LC8/n;->c:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, LC8/h;->a:Lf9/a;

    .line 74
    .line 75
    iget-object v0, p0, LC8/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lf9/a;->i(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
