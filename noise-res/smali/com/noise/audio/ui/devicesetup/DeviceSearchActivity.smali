.class public final Lcom/noise/audio/ui/devicesetup/DeviceSearchActivity;
.super Lpa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n()Li4/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d001d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Laa/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Laa/b;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "rootView"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/noise/audio/ui/devicesetup/ui/main/DeviceSearchFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const v4, 0x7f0a01bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, Landroidx/fragment/app/A0;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Landroidx/fragment/app/A0;->h:Z

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/m0;->A(Landroidx/fragment/app/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "This transaction is already being added to the back stack"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laa/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
