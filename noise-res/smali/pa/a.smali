.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:LP9/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;LP9/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa/a;->a:I

    iput-object p1, p0, Lpa/a;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lpa/a;->c:LP9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lpa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/a;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpa/a;->c:LP9/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LP9/b;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lpa/a;->b:Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lpa/a;->c:LP9/b;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, LP9/b;->D()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
