.class public final synthetic Lpa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa/n;->a:I

    iput-object p1, p0, Lpa/n;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpa/n;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/n;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpa/n;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpa/n;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lpa/n;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lpa/n;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lpa/n;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance v0, Lpa/n;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v2, p0, Lpa/n;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v3, p0, Lpa/n;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lpa/n;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
