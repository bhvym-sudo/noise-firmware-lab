.class public final LE3/g;
.super LC3/S;
.source "SourceFile"


# annotations
.annotation runtime LC3/Q;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/S;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/m0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LE3/f;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE3/g;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, LE3/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LE3/f;-><init>(LE3/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE3/g;->f:LE3/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE3/g;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LC3/B;
    .locals 1

    .line 1
    new-instance v0, LE3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/B;-><init>(LC3/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;LC3/H;)V
    .locals 4

    .line 1
    iget-object p2, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LC3/l;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LE3/g;->k(LC3/l;)Landroidx/fragment/app/DialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, LC3/l;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LC3/q;->e:Lnc/J;

    .line 47
    .line 48
    iget-object v1, v1, Lnc/J;->a:Lnc/X;

    .line 49
    .line 50
    invoke-interface {v1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LC3/l;

    .line 61
    .line 62
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LC3/q;->f:Lnc/J;

    .line 67
    .line 68
    iget-object v2, v2, Lnc/J;->a:Lnc/X;

    .line 69
    .line 70
    invoke-interface {v2}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v2, v1}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, LC3/q;->h(LC3/l;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LC3/q;->c(LC3/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final e(LC3/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, LC3/S;->a:LC3/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LC3/S;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, LC3/q;->e:Lnc/J;

    .line 7
    .line 8
    iget-object p1, p1, Lnc/J;->a:Lnc/X;

    .line 9
    .line 10
    invoke-interface {p1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LC3/l;

    .line 33
    .line 34
    iget-object v2, v0, LC3/l;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LE3/g;->f:LE3/f;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, LE3/g;->e:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v0, v0, LC3/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, LE3/c;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LE3/c;-><init>(LE3/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/fragment/app/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(LC3/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, LC3/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "DialogFragmentNavigator"

    .line 12
    .line 13
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LE3/g;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LE3/g;->f:LE3/f;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->j()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1}, LE3/g;->k(LC3/l;)Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, LC3/q;->e:Lnc/J;

    .line 68
    .line 69
    iget-object v2, v2, Lnc/J;->a:Lnc/X;

    .line 70
    .line 71
    invoke-interface {v2}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LC3/l;

    .line 96
    .line 97
    iget-object v5, v4, LC3/l;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, LC3/q;->c:Lnc/Z;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v2, v4}, La/a;->O(Ljava/util/Set;LC3/l;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, p1}, La/a;->O(Ljava/util/Set;LC3/l;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, LC3/q;->d(LC3/l;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    const-string v0, "List contains no element matching the predicate."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final i(LC3/l;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LC3/q;->e:Lnc/J;

    .line 22
    .line 23
    iget-object v1, v1, Lnc/J;->a:Lnc/X;

    .line 24
    .line 25
    invoke-interface {v1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LC3/l;

    .line 62
    .line 63
    iget-object v3, v3, LC3/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, LE3/g;->l(ILC3/l;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(LC3/l;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, LC3/l;->b:LC3/B;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, LE3/d;

    .line 10
    .line 11
    iget-object v1, v0, LE3/d;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->WMoVqteEyRfjWx:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x2e

    .line 23
    .line 24
    iget-object v5, p0, LE3/g;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, LE3/g;->d:Landroidx/fragment/app/m0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->J()Landroidx/fragment/app/c0;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/fragment/app/c0;->a(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v3, "instantiate(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-class v3, Landroidx/fragment/app/DialogFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    iget-object v0, p1, LC3/l;->G:LF3/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LF3/c;->a()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, p0, LE3/g;->f:LE3/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 96
    .line 97
    iget-object v0, p0, LE3/g;->g:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    iget-object p1, p1, LC3/l;->f:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/4 v1, 0x0

    sget-object v1, Lz1/fH/qTltuUKrEYqzE;->DmxQ:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, v0, LE3/d;->F:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, " is not an instance of DialogFragment"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public final l(ILC3/l;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC3/q;->e:Lnc/J;

    .line 6
    .line 7
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 8
    .line 9
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LC3/l;

    .line 22
    .line 23
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LC3/q;->f:Lnc/J;

    .line 28
    .line 29
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 30
    .line 31
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, LC3/q;->f(LC3/l;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, LC3/q;->c(LC3/l;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
