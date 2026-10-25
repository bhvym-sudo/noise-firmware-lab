.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lr/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f1400a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->m(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 45
    .line 46
    iget-object v0, p1, Lr/d;->a:Lg7/a;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lg7/a;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lr/d;->a:Lg7/a;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lr/d;->a:Lg7/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->k()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/I;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 54
    .line 55
    iget-boolean v0, v0, Lr/d;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/fragment/app/a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/I;)Landroidx/fragment/app/a;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f030003

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v2, v0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-ge v3, v2, :cond_6

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ln/u0;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ln/u0;-><init>(Lr/d;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x258

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lr/i;->a(Landroid/content/pm/PackageManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final m(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 2
    .line 3
    iget-boolean p1, p1, Lr/d;->b:Z

    .line 4
    .line 5
    const-string p2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lr/d;->b:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "BiometricFragment"

    .line 21
    .line 22
    const-string p2, "Success not sent to client. Client is not awaiting a result."

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const p1, 0x7f1400af

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->m(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lr/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr/d;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 29
    .line 30
    iget-object v0, p1, Lr/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lr/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lr/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v0, Lr/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 53
    .line 54
    iget-object v0, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Lr/b;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 76
    .line 77
    iget-object v0, p1, Lr/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lr/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lr/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v0, Lr/a;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 100
    .line 101
    iget-object v0, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v0, Lr/a;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 124
    .line 125
    iget-object v0, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    new-instance v0, Lr/a;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 148
    .line 149
    iget-object v0, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    new-instance v0, Lr/a;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Landroidx/biometric/BiometricFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 11
    .line 12
    iget-boolean v0, v0, Lr/d;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->j(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
