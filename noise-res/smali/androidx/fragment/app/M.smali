.class public final Landroidx/fragment/app/M;
.super Landroidx/fragment/app/T;
.source "SourceFile"

# interfaces
.implements Ls1/b;
.implements Ls1/c;
.implements Lr1/o;
.implements Lr1/p;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lc/C;
.implements Le/j;
.implements LU3/g;
.implements Landroidx/fragment/app/r0;
.implements LD1/l;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/N;->onAttachFragment(Landroidx/fragment/app/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(LD1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->addMenuProvider(LD1/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->addOnConfigurationChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->addOnMultiWindowModeChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->addOnPictureInPictureModeChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->addOnTrimMemoryListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Le/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->getActivityResultRegistry()Le/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/N;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lc/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LU3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->getSavedStateRegistry()LU3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/m;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(LD1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->removeMenuProvider(LD1/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->removeOnConfigurationChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->removeOnMultiWindowModeChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->removeOnPictureInPictureModeChangedListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/m;->removeOnTrimMemoryListener(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
