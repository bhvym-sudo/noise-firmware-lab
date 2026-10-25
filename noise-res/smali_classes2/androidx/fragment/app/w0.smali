.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/O;

.field public final b:Landroidx/fragment/app/y0;

.field public final c:Landroidx/fragment/app/I;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Landroidx/fragment/app/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/w0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Landroidx/fragment/app/I;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/w0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/I;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/I;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/I;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/I;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;Landroidx/fragment/app/c0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/w0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/t0;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/c0;)Landroidx/fragment/app/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/m0;->M(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/I;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0293

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/fragment/app/I;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/I;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v3, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, v0, Landroidx/fragment/app/I;->mContainerId:I

    .line 54
    .line 55
    sget-object v3, Lh2/d;->a:Lh2/c;

    .line 56
    .line 57
    new-instance v3, Lh2/a;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/4 v5, 0x0

    sget-object v5, Lv8/PB/rjJBef;->SWrKobuJM:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, " within the view of parent fragment "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " via container with ID "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, " without using parent\'s childFragmentManager"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v4}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lh2/h;-><init>(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lh2/d;->b(Lh2/h;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lh2/d;->a(Landroidx/fragment/app/I;)Lh2/c;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 106
    const/4 v3, -0x1

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    add-int/lit8 v5, v4, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Landroidx/fragment/app/I;

    .line 124
    .line 125
    iget-object v7, v6, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-ne v7, v2, :cond_6

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-ge v4, v5, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Landroidx/fragment/app/I;

    .line 156
    .line 157
    iget-object v6, v5, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-ne v6, v2, :cond_8

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/w0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, v6, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/fragment/app/w0;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1, v3}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/fragment/app/I;->mHost:Landroidx/fragment/app/T;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 144
    .line 145
    iput-object v0, v1, Landroidx/fragment/app/I;->mParentFragment:Landroidx/fragment/app/I;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/O;->g(Landroidx/fragment/app/I;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/I;->performAttach()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/I;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/I;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/w0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/v0;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/I;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_4

    .line 30
    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/w0;->e:I

    .line 65
    .line 66
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/w0;->e:I

    .line 86
    .line 87
    if-ge v2, v7, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/I;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mInDynamicContainer:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mAdded:Z

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v2, v10}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iget v10, v10, Landroidx/fragment/app/P0;->b:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move v10, v3

    .line 145
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget v3, v2, Landroidx/fragment/app/P0;->b:I

    .line 152
    .line 153
    :cond_b
    if-nez v10, :cond_c

    .line 154
    .line 155
    move v2, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    sget-object v2, Landroidx/fragment/app/Q0;->a:[I

    .line 158
    .line 159
    invoke-static {v10}, LS/c;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    aget v2, v2, v11

    .line 164
    .line 165
    :goto_3
    if-eq v2, v5, :cond_d

    .line 166
    .line 167
    if-eq v2, v9, :cond_d

    .line 168
    .line 169
    move v3, v10

    .line 170
    :cond_d
    if-ne v3, v8, :cond_e

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    if-ne v3, v6, :cond_f

    .line 179
    .line 180
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mRemoving:Z

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    iget v2, v0, Landroidx/fragment/app/I;->mState:I

    .line 209
    .line 210
    if-ge v2, v4, :cond_12

    .line 211
    .line 212
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/m0;->M(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "computeExpectedState() of "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, " for "

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "FragmentManager"

    .line 253
    .line 254
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/I;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/O;->h(Landroidx/fragment/app/I;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/O;->c(Landroidx/fragment/app/I;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Landroidx/fragment/app/I;->mState:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/I;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Landroidx/fragment/app/I;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Q;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/fragment/app/I;->mRestored:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-boolean v6, v0, Landroidx/fragment/app/I;->mInDynamicContainer:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v0, Landroidx/fragment/app/I;->mContainerId:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v1, "unknown"

    .line 98
    .line 99
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "No view found for id 0x"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v4, v0, Landroidx/fragment/app/I;->mContainerId:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, " ("

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ") for fragment "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    sget-object v6, Lh2/d;->a:Lh2/c;

    .line 146
    .line 147
    new-instance v6, Lh2/a;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "Attempting to add fragment "

    .line 152
    .line 153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " to container "

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, " which is not a FragmentContainerView"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v6, v0, v7}, Lh2/h;-><init>(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lh2/d;->b(Lh2/h;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lh2/d;->a(Landroidx/fragment/app/I;)Lh2/c;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v2, "Cannot create fragment "

    .line 193
    .line 194
    const-string v3, " for a container view with no id"

    .line 195
    .line 196
    invoke-static {v2, v0, v3}, La0/c;->s(Ljava/lang/String;Landroidx/fragment/app/I;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/I;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "moveto VIEW_CREATED: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 244
    .line 245
    const v6, 0x7f0a0293

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->b()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mHidden:Z

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 276
    .line 277
    sget-object v4, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-static {v1}, LD1/N;->c(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 284
    .line 285
    new-instance v4, Landroidx/fragment/app/u0;

    .line 286
    .line 287
    invoke-direct {v4, v1}, Landroidx/fragment/app/u0;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->performViewCreated()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v4, v2}, Landroidx/fragment/app/O;->m(Landroidx/fragment/app/I;Landroid/view/View;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->setPostOnViewCreatedAlpha(F)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setFocusedView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "requestFocus: Saved focused view "

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " for Fragment "

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iput v5, v0, Landroidx/fragment/app/I;->mState:I

    .line 373
    .line 374
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/I;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/q0;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/q0;->d:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-boolean v6, v6, Landroidx/fragment/app/q0;->e:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v6, v2

    .line 81
    :goto_2
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v2, v0, Landroidx/fragment/app/I;->mRetainInstance:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 99
    .line 100
    :cond_6
    iput v3, v1, Landroidx/fragment/app/I;->mState:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/I;->mHost:Landroidx/fragment/app/T;

    .line 104
    .line 105
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v2, v5, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 110
    .line 111
    iget-boolean v2, v2, Landroidx/fragment/app/q0;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    xor-int/2addr v2, v6

    .line 123
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-boolean v0, v1, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    if-eqz v2, :cond_c

    .line 130
    .line 131
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/I;Z)V

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/I;->performDestroy()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/O;->d(Landroidx/fragment/app/I;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_d
    :goto_5
    if-ge v3, v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    check-cast v6, Landroidx/fragment/app/w0;

    .line 161
    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    iget-object v6, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 165
    .line 166
    iget-object v7, v1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v6, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    iput-object v1, v6, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 177
    .line 178
    iput-object v4, v6, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Landroidx/fragment/app/I;->mTarget:Landroidx/fragment/app/I;

    .line 190
    .line 191
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/y0;->h(Landroidx/fragment/app/w0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/I;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/I;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v1, Landroidx/fragment/app/I;->mViewLifecycleOwner:Landroidx/fragment/app/J0;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/I;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Landroidx/fragment/app/I;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const/4 v2, 0x0

    sget-object v2, Lv8/PB/rjJBef;->lQQFWZcclGK:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "movefrom ATTACHED: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/I;->performDetach()V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/O;->e(Landroidx/fragment/app/I;Z)V

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    iput v1, v3, Landroidx/fragment/app/I;->mState:I

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-object v1, v3, Landroidx/fragment/app/I;->mHost:Landroidx/fragment/app/T;

    .line 44
    .line 45
    iput-object v1, v3, Landroidx/fragment/app/I;->mParentFragment:Landroidx/fragment/app/I;

    .line 46
    .line 47
    iput-object v1, v3, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 48
    .line 49
    iget-boolean v1, v3, Landroidx/fragment/app/I;->mRemoving:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/fragment/app/q0;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v5, v3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/q0;->d:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v1, Landroidx/fragment/app/q0;->e:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "initState called for fragment: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/I;->initState()V

    .line 110
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/I;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f0a0293

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/I;->mHidden:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/I;->performViewCreated()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/O;->m(Landroidx/fragment/app/I;Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    iput v1, v0, Landroidx/fragment/app/I;->mState:I

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    .line 38
    move v5, v4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->d()I

    .line 42
    move-result v6

    .line 43
    .line 44
    iget v7, v3, Landroidx/fragment/app/I;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    if-eq v6, v7, :cond_11

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 52
    .line 53
    if-le v6, v7, :cond_8

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    .line 63
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->m()V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    .line 71
    iput v5, v3, Landroidx/fragment/app/I;->mState:I

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "moveto STARTED: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/I;->performStart()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/O;->k(Landroidx/fragment/app/I;Z)V

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 107
    const/4 v6, 0x4

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v3, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    if-eq v7, v6, :cond_4

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    if-ne v7, v8, :cond_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Unknown visibility "

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_4
    move v9, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v9, v1

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    const-string v7, "finalState"

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v7}, Lg8/d;->q(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v5, v9, v1, p0}, Landroidx/fragment/app/r;->d(IILandroidx/fragment/app/w0;)V

    .line 194
    .line 195
    :cond_7
    iput v6, v3, Landroidx/fragment/app/I;->mState:I

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    .line 200
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->a()V

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->f()V

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    .line 213
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()V

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    .line 218
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->c()V

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 223
    .line 224
    .line 225
    packed-switch v7, :pswitch_data_1

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    .line 230
    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "movefrom RESUMED: "

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/I;->performPause()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/I;Z)V

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    :pswitch_9
    const/4 v5, 0x5

    .line 260
    .line 261
    iput v5, v3, Landroidx/fragment/app/I;->mState:I

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    .line 266
    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v7, "movefrom STARTED: "

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/I;->performStop()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/O;->l(Landroidx/fragment/app/I;Z)V

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    .line 297
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    :cond_b
    iget-boolean v5, v3, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 323
    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    iget-object v5, v3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->n()Landroid/os/Bundle;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_c
    iget-object v5, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    iget-object v5, v3, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;

    .line 341
    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->o()V

    .line 346
    .line 347
    :cond_d
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    iget-object v5, v3, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v5, v0, v9, p0}, Landroidx/fragment/app/r;->d(IILandroidx/fragment/app/w0;)V

    .line 391
    .line 392
    :cond_f
    iput v9, v3, Landroidx/fragment/app/I;->mState:I

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/I;->mInLayout:Z

    .line 396
    .line 397
    iput v1, v3, Landroidx/fragment/app/I;->mState:I

    .line 398
    goto :goto_3

    .line 399
    .line 400
    .line 401
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->h()V

    .line 402
    .line 403
    iput v0, v3, Landroidx/fragment/app/I;->mState:I

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    iget-object v5, v3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v6, v8, Landroidx/fragment/app/y0;->c:Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    check-cast v5, Landroid/os/Bundle;

    .line 419
    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    iget-object v5, v3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->n()Landroid/os/Bundle;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->g()V

    .line 433
    goto :goto_3

    .line 434
    .line 435
    .line 436
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->i()V

    .line 437
    :goto_3
    move v5, v0

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_11
    if-nez v5, :cond_14

    .line 442
    const/4 v5, -0x1

    .line 443
    .line 444
    if-ne v7, v5, :cond_14

    .line 445
    .line 446
    iget-boolean v5, v3, Landroidx/fragment/app/I;->mRemoving:Z

    .line 447
    .line 448
    if-eqz v5, :cond_14

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-nez v5, :cond_14

    .line 455
    .line 456
    iget-boolean v5, v3, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 457
    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    .line 461
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 462
    move-result v5

    .line 463
    .line 464
    if-eqz v5, :cond_12

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    const/4 v6, 0x0

    sget-object v6, Ll7/RroQ/MsIOTFBP;->qOppkhsO:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    :cond_12
    iget-object v5, v8, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/I;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, p0}, Landroidx/fragment/app/y0;->h(Landroidx/fragment/app/w0;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Landroidx/fragment/app/m0;->M(I)Z

    .line 496
    move-result v5

    .line 497
    .line 498
    if-eqz v5, :cond_13

    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    const-string v6, "initState called for fragment: "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/I;->initState()V

    .line 522
    .line 523
    :cond_14
    iget-boolean v5, v3, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 524
    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    iget-object v5, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 528
    .line 529
    if-eqz v5, :cond_18

    .line 530
    .line 531
    iget-object v5, v3, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 532
    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v6}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    iget-boolean v6, v3, Landroidx/fragment/app/I;->mHidden:Z

    .line 544
    .line 545
    if-eqz v6, :cond_16

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    :cond_15
    invoke-virtual {v5, v9, v0, p0}, Landroidx/fragment/app/r;->d(IILandroidx/fragment/app/w0;)V

    .line 575
    goto :goto_4

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 582
    move-result v6

    .line 583
    .line 584
    if-eqz v6, :cond_17

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :cond_17
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/r;->d(IILandroidx/fragment/app/w0;)V

    .line 605
    .line 606
    :cond_18
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 607
    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    iget-boolean v2, v3, Landroidx/fragment/app/I;->mAdded:Z

    .line 611
    .line 612
    if-eqz v2, :cond_19

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 616
    move-result v2

    .line 617
    .line 618
    if-eqz v2, :cond_19

    .line 619
    .line 620
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->H:Z

    .line 621
    .line 622
    :cond_19
    iput-boolean v4, v3, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 623
    .line 624
    iget-boolean v0, v3, Landroidx/fragment/app/I;->mHidden:Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Landroidx/fragment/app/I;->onHiddenChanged(Z)V

    .line 628
    .line 629
    iget-object v0, v3, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    :cond_1a
    iput-boolean v4, p0, Landroidx/fragment/app/w0;->d:Z

    .line 635
    return-void

    .line 636
    .line 637
    :goto_5
    iput-boolean v4, p0, Landroidx/fragment/app/w0;->d:Z

    .line 638
    throw v0

    nop

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 659
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/t0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/t0;->L:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/I;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/t0;->M:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/I;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/I;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/I;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/I;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/t0;->N:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/I;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/I;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Landroidx/fragment/app/m0;->M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/I;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/O;->i(Landroidx/fragment/app/I;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/y0;

    .line 135
    .line 136
    iget-object v3, v2, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v0, v2, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 8
    .line 9
    iget v2, v1, Landroidx/fragment/app/I;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/fragment/app/t0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/I;)V

    .line 25
    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    iget v2, v1, Landroidx/fragment/app/I;->mState:I

    .line 32
    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "savedInstanceState"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/O;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/O;->j(Landroidx/fragment/app/I;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/I;->mSavedStateRegistryController:LU3/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LU3/f;->b(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->KyBxANPeqBGmley:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->a0()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, "childFragmentManager"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->o()V

    .line 104
    .line 105
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v3, "viewState"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v3, "viewRegistryState"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/I;->mArguments:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const-string v2, "arguments"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/I;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/I;->mViewLifecycleOwner:Landroidx/fragment/app/J0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/J0;->f:LU3/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LU3/f;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
