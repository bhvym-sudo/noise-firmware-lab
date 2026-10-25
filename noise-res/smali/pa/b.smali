.class public final synthetic Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:LRc/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;LRc/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa/b;->a:I

    iput-object p1, p0, Lpa/b;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lpa/b;->c:LRc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lpa/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/b;->b:Lkotlin/jvm/internal/x;

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
    iget-object p1, p0, Lpa/b;->c:LRc/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LRc/h;->E()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lpa/b;->b:Lkotlin/jvm/internal/x;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lh/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lpa/b;->c:LRc/h;

    .line 35
    .line 36
    invoke-virtual {p1}, LRc/h;->D()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
