.class public final Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/h;->a:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/h;->a:Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    check-cast v1, Laa/j2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0xfa0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/noise/audio/utils/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->M:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    check-cast p1, Laa/j2;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Laa/j2;->t:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    check-cast p1, Laa/j2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Laa/j2;->t:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->L:Lfb/a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v0, p1, Lj4/a;->b:Landroid/database/DataSetObserver;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p1, Lj4/a;->a:Landroid/database/DataSetObservable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_4
    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 1
    return-void
.end method
