.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/d;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/k;->a:I

    iput-object p1, p0, Lh7/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh7/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lh7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/k;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget p1, p1, Lh7/h;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lh7/k;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget p1, p1, Lh7/h;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

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
