.class public final LT/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/l0;


# direct methods
.method public synthetic constructor <init>(LT/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LT/P0;->a:I

    iput-object p1, p0, LT/P0;->b:LT/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LT/P0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LT/P0;->b:LT/l0;

    .line 7
    .line 8
    check-cast p2, LT/m0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LT/m0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LT/P0;->b:LT/l0;

    .line 17
    .line 18
    check-cast p2, LT/m0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LT/m0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
