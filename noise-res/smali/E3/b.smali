.class public final LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;LY3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lh7/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/b;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LE3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LE3/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LE3/b;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p2, Lh7/j;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lh7/j;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE3/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:LE3/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LE3/b;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast p2, LY3/i;

    .line 39
    .line 40
    iget-boolean p3, p2, LY3/i;->e:Z

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LY3/i;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Lc/v;->e(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
