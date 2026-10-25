.class public final synthetic LU8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;
.implements LE1/r;
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LU8/d;->a:I

    iput-object p1, p0, LU8/d;->c:Ljava/lang/Object;

    iput p2, p0, LU8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LU8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LU8/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget v1, p0, LU8/d;->b:I

    .line 6
    .line 7
    check-cast p1, LC8/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq2/x;

    .line 9
    .line 10
    iget v1, p0, LU8/d;->b:I

    .line 11
    .line 12
    check-cast p1, Lq2/K;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lq2/K;->b(Lq2/x;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LU8/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz2/S;

    .line 21
    .line 22
    check-cast p1, Lq2/K;

    .line 23
    .line 24
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 25
    .line 26
    iget v0, p0, LU8/d;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lq2/K;->s(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
