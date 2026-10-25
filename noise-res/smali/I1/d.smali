.class public final LI1/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/d;->a:I

    iput-object p1, p0, LI1/d;->b:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI1/d;->b:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LI1/d;->b:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
