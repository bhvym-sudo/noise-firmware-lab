.class public final Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;
.super Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequiredFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequiredFragment<",
        "Laa/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LQ9/a;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Le/c;

.field public final R:Lua/o;

.field public final S:Lua/o;

.field public final T:Le/c;

.field public final U:Le/c;

.field public final V:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lua/n;->a:Lua/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/dialogs/Hilt_PermissionRequiredFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/f0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lua/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lua/k;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->Q:Le/c;

    .line 28
    .line 29
    new-instance v0, Lua/o;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lua/o;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->R:Lua/o;

    .line 35
    .line 36
    new-instance v0, Lua/o;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lua/o;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->S:Lua/o;

    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/f0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lua/k;

    .line 51
    .line 52
    invoke-direct {v4, p0, v2}, Lua/k;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->T:Le/c;

    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/f0;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lua/k;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, p0, v4}, Lua/k;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->U:Le/c;

    .line 84
    .line 85
    new-instance v0, Landroidx/fragment/app/f0;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lua/k;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p0, v3}, Lua/k;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->V:Le/c;

    .line 104
    .line 105
    return-void
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->C()Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    invoke-static {v5}, Ly6/j;->a(I)V

    .line 39
    .line 40
    .line 41
    iput v5, v3, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget v3, Ly6/c;->a:I

    .line 52
    .line 53
    new-instance v3, Lw6/a;

    .line 54
    .line 55
    sget-object v7, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 56
    .line 57
    sget-object v8, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 58
    .line 59
    sget-object v6, Lw6/a;->k:Lx4/l;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ly6/d;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v9, v2, v6}, Ly6/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lw6/a;->c(Ly6/d;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lua/l;

    .line 76
    .line 77
    invoke-direct {v3, v1, p0, v0, v4}, Lua/l;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->L:Z

    .line 15
    .line 16
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 17
    .line 18
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->T:Le/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->U:Le/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Laa/r1;

    .line 55
    .line 56
    iget-object v0, v0, Laa/r1;->r:Laa/Y2;

    .line 57
    .line 58
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->C()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Laa/r1;

    .line 13
    .line 14
    iget-object v0, v0, Laa/r1;->s:Laa/Y2;

    .line 15
    .line 16
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->A()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->M:Z

    .line 37
    .line 38
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->V:Le/c;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Laa/r1;

    .line 24
    .line 25
    iget-object v5, v5, Laa/r1;->r:Laa/Y2;

    .line 26
    .line 27
    iget-object v5, v5, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const-string v6, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Laa/r1;

    .line 45
    .line 46
    iget-object v5, v5, Laa/r1;->r:Laa/Y2;

    .line 47
    .line 48
    iget-object v7, v5, Laa/Y2;->g:Landroid/view/View;

    .line 49
    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v8, v5, Laa/Y2;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v9, v5, Laa/Y2;->e:Landroid/view/View;

    .line 57
    .line 58
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iget-object v10, v5, Laa/Y2;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const v11, 0x7f140266

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v11}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Laa/Y2;->f:Landroid/view/View;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    const v7, 0x7f140453

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0800ef

    .line 87
    .line 88
    .line 89
    const v7, 0x7f0800ed

    .line 90
    .line 91
    .line 92
    const v11, 0x7f0800ec

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {v10}, Lpa/q;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f080258

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v4, 0x7f08025b

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v10}, Lpa/q;->d(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f080254

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v10}, Lpa/q;->j(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f140268

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_4
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v3, Laa/r1;

    .line 179
    .line 180
    iget-object v3, v3, Laa/r1;->s:Laa/Y2;

    .line 181
    .line 182
    iget-object v3, v3, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Laa/r1;

    .line 198
    .line 199
    iget-object v3, v3, Laa/r1;->s:Laa/Y2;

    .line 200
    .line 201
    iget-object v4, v3, Laa/Y2;->g:Landroid/view/View;

    .line 202
    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v6, v3, Laa/Y2;->c:Landroid/view/View;

    .line 206
    .line 207
    check-cast v6, Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v8, v3, Laa/Y2;->e:Landroid/view/View;

    .line 210
    .line 211
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iget-object v9, v3, Laa/Y2;->d:Landroid/widget/TextView;

    .line 214
    .line 215
    const v10, 0x7f1403b3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Laa/Y2;->f:Landroid/view/View;

    .line 226
    .line 227
    check-cast v3, Landroid/widget/TextView;

    .line 228
    .line 229
    const v4, 0x7f1403dc

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-static {v9}, Lpa/q;->d(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0802e1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    const v2, 0x7f0802e4

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-static {v9}, Lpa/q;->d(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->O:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0802e6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    invoke-static {v9}, Lpa/q;->j(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1403ba

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->M:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Laa/r1;

    .line 33
    .line 34
    iget-object v0, v0, Laa/r1;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 35
    .line 36
    const v1, 0x7f140365

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

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
    check-cast v0, Laa/r1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/r1;->r:Laa/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v1, Lua/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lua/m;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/r1;

    .line 29
    .line 30
    iget-object v0, v0, Laa/r1;->s:Laa/Y2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v1, Lua/m;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lua/m;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laa/r1;

    .line 51
    .line 52
    iget-object v0, v0, Laa/r1;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 53
    .line 54
    new-instance v1, Lua/m;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lua/m;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->K:LQ9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LR9/b;

    .line 12
    .line 13
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HAS_VISITED_PERMISSION_SCREEN"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->R:Lua/o;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->S:Lua/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "localDataStore"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LHa/y0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v2, v1}, LHa/y0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->K:LQ9/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, LR9/b;

    .line 41
    .line 42
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string p2, "HAS_VISITED_PERMISSION_SCREEN"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->O:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->R:Lua/o;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->S:Lua/o;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "localDataStore"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v1, LJb/k;

    .line 39
    .line 40
    const-string v2, "requestAccess"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [LJb/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BLE_PERM_REQUEST_KEY"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->L:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "location"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "gps"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
