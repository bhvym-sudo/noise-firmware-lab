.class public LE3/l;
.super LC3/S;
.source "SourceFile"


# annotations
.annotation runtime LC3/Q;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/S;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/m0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LE3/h;

.field public final i:LCa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/l;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE3/l;->d:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    iput p3, p0, LE3/l;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE3/l;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE3/l;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LE3/h;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LE3/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE3/l;->h:LE3/h;

    .line 31
    .line 32
    new-instance p1, LCa/c;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LE3/l;->i:LCa/c;

    .line 39
    .line 40
    return-void
.end method

.method public static k(LE3/l;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, LE3/l;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, LE3/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, LKb/m;->K0(Ljava/util/ArrayList;LYb/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LJb/k;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()LC3/B;
    .locals 1

    .line 1
    new-instance v0, LE3/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/B;-><init>(LC3/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;LC3/H;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE3/l;->d:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LC3/l;

    .line 32
    .line 33
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LC3/q;->e:Lnc/J;

    .line 38
    .line 39
    iget-object v3, v3, Lnc/J;->a:Lnc/X;

    .line 40
    .line 41
    invoke-interface {v3}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v4, p2, LC3/H;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, LE3/l;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v5, v1, LC3/l;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, LC3/l;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroidx/fragment/app/l0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/i0;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, LC3/q;->h(LC3/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v1, p2}, LE3/l;->m(LC3/l;LC3/H;)Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, LC3/l;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, LC3/q;->e:Lnc/J;

    .line 102
    .line 103
    iget-object v3, v3, Lnc/J;->a:Lnc/X;

    .line 104
    .line 105
    invoke-interface {v3}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LC3/l;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v3, LC3/l;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v3, v6}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p0, v5, v6}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v4, Landroidx/fragment/app/A0;->h:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v4, Landroidx/fragment/app/A0;->g:Z

    .line 134
    .line 135
    iput-object v5, v4, Landroidx/fragment/app/A0;->i:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/a;->e()I

    .line 147
    .line 148
    .line 149
    invoke-static {}, LE3/l;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, LC3/q;->h(LC3/l;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
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
    invoke-static {}, LE3/l;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentNavigator"

    .line 13
    .line 14
    const-string v1, "onAttach"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LE3/i;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LE3/i;-><init>(LC3/q;LE3/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LE3/l;->d:Landroidx/fragment/app/m0;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, LE3/n;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, LE3/n;-><init>(LC3/q;LE3/l;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(LC3/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, LC3/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LE3/l;->d:Landroidx/fragment/app/m0;

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
    const-string p1, "FragmentNavigator"

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, LE3/l;->m(LC3/l;LC3/H;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, LC3/q;->e:Lnc/J;

    .line 29
    .line 30
    iget-object v3, v3, Lnc/J;->a:Lnc/X;

    .line 31
    .line 32
    invoke-interface {v3}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v4, v5, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lx4/f;->G(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-static {v4, v3}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LC3/l;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, LC3/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {p0, v3, v4}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-static {p0, v0, v3}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/fragment/app/j0;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, v1, v0, v4}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/i0;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {p0, v0, v1}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/A0;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iput-boolean v5, v2, Landroidx/fragment/app/A0;->g:Z

    .line 87
    .line 88
    iput-object v0, v2, Landroidx/fragment/app/A0;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, LC3/q;->d(LC3/l;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE3/l;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LE3/l;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJb/k;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [LJb/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(LC3/l;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LE3/l;->d:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "FragmentNavigator"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    .line 19
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LC3/S;->b()LC3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, LC3/q;->e:Lnc/J;

    .line 28
    .line 29
    iget-object v4, v4, Lnc/J;->a:Lnc/X;

    .line 30
    .line 31
    invoke-interface {v4}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LC3/l;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sub-int/2addr v6, v9

    .line 57
    invoke-static {v6, v4}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LC3/l;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, LC3/l;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v0, v4, v6}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v13, v10

    .line 92
    check-cast v13, LC3/l;

    .line 93
    .line 94
    iget-object v14, v0, LE3/l;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v14}, LKb/m;->s0(Ljava/lang/Iterable;)LKb/q;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v15, v13, LC3/l;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v14}, Lgc/g;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    move-object/from16 v9, v17

    .line 119
    .line 120
    check-cast v9, LJb/k;

    .line 121
    .line 122
    const-string v11, "it"

    .line 123
    .line 124
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, LJb/k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    if-ltz v16, :cond_3

    .line 132
    .line 133
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lx4/f;->g0()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    throw v1

    .line 151
    :cond_4
    const/4 v11, -0x1

    .line 152
    :goto_2
    if-ltz v11, :cond_5

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v9, v12

    .line 157
    :goto_3
    if-nez v9, :cond_6

    .line 158
    .line 159
    iget-object v9, v13, LC3/l;->f:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v8, LC3/l;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    :cond_6
    const/4 v12, 0x1

    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v9, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v12

    .line 182
    :goto_4
    if-ge v9, v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    check-cast v10, LC3/l;

    .line 191
    .line 192
    iget-object v10, v10, LC3/l;->f:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    invoke-static {v0, v10, v11}, LE3/l;->k(LE3/l;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {v7}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LC3/l;

    .line 220
    .line 221
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v9, "FragmentManager cannot save the state of the initial destination "

    .line 230
    .line 231
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    iget-object v7, v6, LC3/l;->f:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v9, Landroidx/fragment/app/l0;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v9, v3, v7, v10}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9, v12}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/i0;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, LE3/l;->f:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    iget-object v6, v6, LC3/l;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iget-object v4, v1, LC3/l;->f:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v6, Landroidx/fragment/app/j0;

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    invoke-direct {v6, v3, v4, v7}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6, v12}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/i0;Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {}, LE3/l;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " with savedState "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0}, LC3/S;->b()LC3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v1, v2}, LC3/q;->f(LC3/l;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final l(Landroidx/fragment/app/I;LC3/l;LC3/q;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<get-viewModelStore>(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LAc/m;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, LAc/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-class v3, LE3/l$a;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lfc/c;LYb/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 41
    .line 42
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LE3/l$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance v2, LBa/k;

    .line 56
    .line 57
    invoke-direct {v2, p2, p3, p0, p1}, LBa/k;-><init>(LC3/l;LC3/q;LE3/l;Landroidx/fragment/app/I;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LE3/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    return-void
.end method

.method public final m(LC3/l;LC3/H;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, LC3/l;->b:LC3/B;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LE3/m;

    .line 9
    .line 10
    iget-object v1, p1, LC3/l;->G:LF3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, LF3/c;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LE3/m;->F:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    iget-object v5, p0, LE3/l;->c:Landroid/content/Context;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, LE3/l;->d:Landroidx/fragment/app/m0;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->J()Landroidx/fragment/app/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroidx/fragment/app/c0;->a(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "instantiate(...)"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/fragment/app/a;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget v4, p2, LC3/H;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_0
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget v5, p2, LC3/H;->g:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    :goto_1
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget v6, p2, LC3/H;->h:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v3

    .line 95
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget p2, p2, LC3/H;->i:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move p2, v3

    .line 101
    :goto_3
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    if-ne v6, v3, :cond_5

    .line 106
    .line 107
    if-eq p2, v3, :cond_a

    .line 108
    .line 109
    :cond_5
    if-eq v4, v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v4, v2

    .line 113
    :goto_4
    if-eq v5, v3, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v5, v2

    .line 117
    :goto_5
    if-eq v6, v3, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v6, v2

    .line 121
    :goto_6
    if-eq p2, v3, :cond_9

    .line 122
    .line 123
    move v2, p2

    .line 124
    :cond_9
    iput v4, v1, Landroidx/fragment/app/A0;->b:I

    .line 125
    .line 126
    iput v5, v1, Landroidx/fragment/app/A0;->c:I

    .line 127
    .line 128
    iput v6, v1, Landroidx/fragment/app/A0;->d:I

    .line 129
    .line 130
    iput v2, v1, Landroidx/fragment/app/A0;->e:I

    .line 131
    .line 132
    :cond_a
    iget-object p1, p1, LC3/l;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget p2, p0, LE3/l;->e:I

    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/I;)Landroidx/fragment/app/a;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, v1, Landroidx/fragment/app/A0;->p:Z

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Must use non-zero containerViewId"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Fragment class was not set"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
