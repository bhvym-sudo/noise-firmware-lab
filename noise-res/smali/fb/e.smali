.class public final synthetic Lfb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb/e;->a:I

    iput-object p1, p0, Lfb/e;->b:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lfb/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lfb/e;->b:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->M:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x10008000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Laa/j2;

    .line 54
    .line 55
    iget-object p1, p1, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->d(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Laa/j2;

    .line 67
    .line 68
    iget-object p1, p1, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->d(IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
