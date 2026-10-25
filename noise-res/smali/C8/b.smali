.class public final synthetic LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/b;->c:Ljava/lang/Object;

    iput p2, p0, LC8/b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lx4/v;IF)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LC8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/b;->c:Ljava/lang/Object;

    iput p3, p0, LC8/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LC8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    check-cast v0, Laa/X1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Laa/X1;->l:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ln1/d;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    iget v3, p0, LC8/b;->b:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "%.4f"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Ln1/d;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, LC8/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx4/v;

    .line 65
    .line 66
    iget-object v0, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le9/k;

    .line 69
    .line 70
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, LJ9/K;

    .line 75
    .line 76
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 77
    .line 78
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

    .line 79
    .line 80
    iget v4, p0, LC8/b;->b:F

    .line 81
    .line 82
    float-to-int v4, v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
