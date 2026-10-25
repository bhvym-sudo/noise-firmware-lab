.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/s;->a:I

    iput-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/ListFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/m0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/r;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->d:Landroidx/fragment/app/u;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
