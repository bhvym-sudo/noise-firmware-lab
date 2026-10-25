.class public final synthetic LC8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ8/a;


# direct methods
.method public synthetic constructor <init>(LJ8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC8/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/o;->b:LJ8/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LC8/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC8/o;->b:LJ8/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LC8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/o;->b:LJ8/a;

    .line 7
    .line 8
    check-cast p1, LF8/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LF8/a;->d(LJ8/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LC8/h;

    .line 15
    .line 16
    iget-object p1, p1, LC8/h;->a:Lf9/a;

    .line 17
    .line 18
    iget-object p1, p1, Lf9/a;->g:LV8/d;

    .line 19
    .line 20
    iget-object v0, p0, LC8/o;->b:LJ8/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LV8/d;->d(LJ8/a;)V

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
