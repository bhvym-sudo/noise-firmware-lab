.class public final Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;
.super Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequestFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequestFragment<",
        "Laa/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lea/i;

.field public final L:LX8/d;

.field public M:Lcom/noise/audio/ui/dialogs/PermissionType;

.field public N:Z

.field public final O:Le/c;

.field public final P:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lua/g;->a:Lua/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, Lua/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->L:LX8/d;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/f0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lua/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lua/f;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "registerForActivityResult(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->O:Le/c;

    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/f0;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lua/f;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p0, v3}, Lua/f;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->P:Le/c;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/k0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/k0;->d:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 9
    .line 10
    new-instance v1, Lsa/a;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->M:Lcom/noise/audio/ui/dialogs/PermissionType;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lua/h;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    :goto_0
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, LE7/m;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->K:Lea/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "location_permission_landing"

    .line 11
    .line 12
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->L:LX8/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lua/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lua/i;->b()Lcom/noise/audio/ui/dialogs/PermissionType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/noise/audio/ui/dialogs/PermissionRequestFragment;->M:Lcom/noise/audio/ui/dialogs/PermissionType;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Laa/k0;

    .line 38
    .line 39
    iget-object p2, p2, Laa/k0;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lua/i;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Laa/k0;

    .line 54
    .line 55
    iget-object p2, p2, Laa/k0;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lua/i;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Laa/k0;

    .line 70
    .line 71
    iget-object p2, p2, Laa/k0;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lua/i;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "sessionManager"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, LJb/k;

    .line 7
    .line 8
    const-string v2, "granted"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [LJb/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PERM_REQUEST_KEY"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
