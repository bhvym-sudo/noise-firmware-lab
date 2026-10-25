.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC3/l;

.field public final b:LC3/B;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:LC3/t;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:LU3/f;

.field public i:Z

.field public final j:Landroidx/lifecycle/LifecycleRegistry;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/SavedStateViewModelFactory;

.field public final m:LJb/p;


# direct methods
.method public constructor <init>(LC3/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/c;->a:LC3/l;

    .line 5
    .line 6
    iget-object v0, p1, LC3/l;->b:LC3/B;

    .line 7
    .line 8
    iput-object v0, p0, LF3/c;->b:LC3/B;

    .line 9
    .line 10
    iget-object v0, p1, LC3/l;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, LF3/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, LC3/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, LF3/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v0, p1, LC3/l;->e:LC3/t;

    .line 19
    .line 20
    iput-object v0, p0, LF3/c;->e:LC3/t;

    .line 21
    .line 22
    iget-object v0, p1, LC3/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LF3/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LC3/l;->F:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, LF3/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, LV3/a;

    .line 31
    .line 32
    new-instance v1, LBa/i;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LV3/a;-><init>(LU3/g;LBa/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LU3/f;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LU3/f;-><init>(LV3/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LF3/c;->h:LU3/f;

    .line 48
    .line 49
    new-instance v0, LAc/n;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LF3/c;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    .line 66
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    iput-object p1, p0, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 75
    .line 76
    iput-object p1, p0, LF3/c;->l:Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 77
    .line 78
    new-instance p1, LAc/n;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, v0}, LAc/n;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LF3/c;->m:LJb/p;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [LJb/k;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LJb/k;

    .line 15
    .line 16
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF3/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF3/c;->h:LU3/f;

    .line 6
    .line 7
    iget-object v1, v0, LU3/f;->a:LV3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LV3/a;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LF3/c;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, LF3/c;->e:LC3/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF3/c;->a:LC3/l;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(LU3/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LF3/c;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LU3/f;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LF3/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LF3/c;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LF3/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LC3/l;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LF3/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF3/c;->b:LC3/B;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "toString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
