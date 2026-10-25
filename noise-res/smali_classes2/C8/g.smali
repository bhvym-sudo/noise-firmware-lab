.class public final LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/g;->a:I

    iput-object p1, p0, LC8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, LC8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LC8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    iget-object v1, v0, Lf9/a;->g:LV8/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LV8/d;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, p1, v1, p2}, Lf9/a;->j(Lf9/a;Landroid/bluetooth/BluetoothDevice;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, LC8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LC8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    iget-object v0, v0, Lf9/a;->g:LV8/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LV8/d;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;LI8/a;)V
    .locals 1

    .line 1
    iget v0, p0, LC8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LC8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    iget-object v0, v0, Lf9/a;->g:LV8/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LV8/d;->e(Landroid/bluetooth/BluetoothDevice;LI8/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, LC8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LC8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    iget-object v1, v0, Lf9/a;->g:LV8/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LV8/d;->h(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1, p2}, Lf9/a;->j(Lf9/a;Landroid/bluetooth/BluetoothDevice;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;LI8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LC8/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p2, p0, LC8/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LD8/a;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p2, LD8/a;->o:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p2, LD8/a;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v0}, LD8/a;->e(Z)V

    .line 24
    .line 25
    :cond_1
    iput v0, p2, LD8/a;->m:I

    .line 26
    .line 27
    iput-boolean v0, p2, LD8/a;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p2, LD8/a;->o:Z

    .line 30
    .line 31
    iget-object p1, p2, LD8/a;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    iget-object p1, p2, LD8/a;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, LC8/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf9/a;

    .line 45
    .line 46
    iget-object v0, v0, Lf9/a;->g:LV8/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LV8/d;->k(ZZ)V

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, LC8/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lf9/a;

    .line 57
    .line 58
    const/16 p2, 0x1003

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lac/a;->h(I)LJ8/a;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->xZfEgUj:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2, v1}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 69
    .line 70
    iget-object p1, p0, LC8/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lf9/a;

    .line 73
    .line 74
    iget-object p1, p1, Lf9/a;->c:LC8/t;

    .line 75
    .line 76
    iget-object p1, p1, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, LC8/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lf9/a;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lf9/a;->i(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 86
    :cond_4
    :goto_0
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    return-void
.end method
