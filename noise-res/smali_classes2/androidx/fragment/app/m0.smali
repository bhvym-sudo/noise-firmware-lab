.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/fragment/app/I;

.field public final B:Landroidx/fragment/app/c0;

.field public final C:LT1/a;

.field public D:Le/h;

.field public E:Le/h;

.field public F:Le/h;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/q0;

.field public final Q:Landroidx/fragment/app/s;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/y0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/W;

.field public g:Lc/B;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/a0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/O;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/Y;

.field public final s:Landroidx/fragment/app/Y;

.field public final t:Landroidx/fragment/app/Y;

.field public final u:Landroidx/fragment/app/Y;

.field public final v:Landroidx/fragment/app/b0;

.field public w:I

.field public x:Landroidx/fragment/app/T;

.field public y:Landroidx/fragment/app/Q;

.field public z:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/y0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/W;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/m0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/W;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/a0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/m0;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/O;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/m0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/Y;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/m0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/fragment/app/m0;->r:Landroidx/fragment/app/Y;

    .line 113
    .line 114
    new-instance v0, Landroidx/fragment/app/Y;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/m0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/m0;->s:Landroidx/fragment/app/Y;

    .line 121
    .line 122
    new-instance v0, Landroidx/fragment/app/Y;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/m0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/Y;

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/Y;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/m0;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/m0;->u:Landroidx/fragment/app/Y;

    .line 137
    .line 138
    new-instance v0, Landroidx/fragment/app/b0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/m0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/b0;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 147
    .line 148
    new-instance v0, Landroidx/fragment/app/c0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/m0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/m0;->B:Landroidx/fragment/app/c0;

    .line 154
    .line 155
    new-instance v0, LT1/a;

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/fragment/app/m0;->C:LT1/a;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Landroidx/fragment/app/m0;->G:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Landroidx/fragment/app/s;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/s;

    .line 178
    .line 179
    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/z0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/A0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(Landroidx/fragment/app/I;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/I;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/I;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/I;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static P(Landroidx/fragment/app/I;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/m0;->P(Landroidx/fragment/app/I;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static j0(Landroidx/fragment/app/I;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/I;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v1

    .line 85
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Landroidx/fragment/app/z0;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iput-boolean v1, v4, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    .line 113
    .line 114
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/m0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l0()V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Landroidx/fragment/app/m0;->L:Z

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->L:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :cond_6
    :goto_1
    if-ge v4, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v5, Landroidx/fragment/app/w0;

    .line 153
    .line 154
    iget-object v6, v5, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 155
    .line 156
    iget-boolean v7, v6, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-boolean v7, p0, Landroidx/fragment/app/m0;->b:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->L:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iput-boolean v1, v6, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->k()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget-object p1, v2, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/A0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/z0;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v15, Landroidx/fragment/app/z0;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/z0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/z0;-><init>(ILandroidx/fragment/app/I;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, Landroidx/fragment/app/z0;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v15, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/z0;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/I;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/I;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/I;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/I;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/z0;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/z0;-><init>(ILandroidx/fragment/app/I;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/z0;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/z0;-><init>(ILandroidx/fragment/app/I;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, Landroidx/fragment/app/z0;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/z0;->d:I

    .line 241
    .line 242
    iget v6, v15, Landroidx/fragment/app/z0;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/z0;->f:I

    .line 245
    .line 246
    iget v6, v15, Landroidx/fragment/app/z0;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/z0;->e:I

    .line 249
    .line 250
    iget v6, v15, Landroidx/fragment/app/z0;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/z0;->g:I

    .line 253
    .line 254
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, Landroidx/fragment/app/z0;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, Landroidx/fragment/app/z0;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroidx/fragment/app/z0;

    .line 345
    .line 346
    iget v12, v11, Landroidx/fragment/app/z0;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/z0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 358
    .line 359
    iput-object v12, v11, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, Landroidx/fragment/app/A0;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v17, v5

    .line 400
    .line 401
    move/from16 v22, v10

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/fragment/app/m0;->O:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v17, :cond_16

    .line 409
    .line 410
    iget v5, v0, Landroidx/fragment/app/m0;->w:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/fragment/app/a;

    .line 423
    .line 424
    iget-object v6, v6, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/4 v9, 0x0

    .line 431
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    check-cast v10, Landroidx/fragment/app/z0;

    .line 440
    .line 441
    iget-object v10, v10, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 442
    .line 443
    if-eqz v10, :cond_14

    .line 444
    .line 445
    iget-object v11, v10, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 446
    .line 447
    if-eqz v11, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Landroidx/fragment/app/y0;->g(Landroidx/fragment/app/w0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v5, v3

    .line 461
    :goto_12
    const/4 v6, -0x1

    .line 462
    if-ge v5, v4, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroidx/fragment/app/a;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-string v9, "Unknown cmd: "

    .line 481
    .line 482
    if-eqz v8, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 488
    .line 489
    iget-object v8, v7, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v11, 0x1

    .line 496
    sub-int/2addr v10, v11

    .line 497
    :goto_13
    if-ltz v10, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Landroidx/fragment/app/z0;

    .line 504
    .line 505
    iget-object v13, v12, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 506
    .line 507
    if-eqz v13, :cond_1a

    .line 508
    .line 509
    iget-boolean v14, v7, Landroidx/fragment/app/a;->u:Z

    .line 510
    .line 511
    iput-boolean v14, v13, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 512
    .line 513
    invoke-virtual {v13, v11}, Landroidx/fragment/app/I;->setPopDirection(Z)V

    .line 514
    .line 515
    .line 516
    iget v11, v7, Landroidx/fragment/app/A0;->f:I

    .line 517
    .line 518
    const/16 v14, 0x2002

    .line 519
    .line 520
    const/16 v15, 0x1001

    .line 521
    .line 522
    if-eq v11, v15, :cond_19

    .line 523
    .line 524
    if-eq v11, v14, :cond_18

    .line 525
    .line 526
    const/16 v14, 0x1004

    .line 527
    .line 528
    const/16 v15, 0x2005

    .line 529
    .line 530
    if-eq v11, v15, :cond_19

    .line 531
    .line 532
    const/16 v15, 0x1003

    .line 533
    .line 534
    if-eq v11, v15, :cond_18

    .line 535
    .line 536
    if-eq v11, v14, :cond_17

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    goto :goto_14

    .line 540
    :cond_17
    const/16 v14, 0x2005

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_18
    move v14, v15

    .line 544
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/I;->setNextTransition(I)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v7, Landroidx/fragment/app/A0;->o:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v14, v7, Landroidx/fragment/app/A0;->n:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/I;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/z0;->a:I

    .line 555
    .line 556
    packed-switch v11, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget v3, v12, Landroidx/fragment/app/z0;->a:I

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/z0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 580
    .line 581
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/m0;->g0(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)V

    .line 582
    .line 583
    .line 584
    :goto_15
    const/4 v11, 0x1

    .line 585
    goto/16 :goto_16

    .line 586
    .line 587
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->h0(Landroidx/fragment/app/I;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :pswitch_8
    const/4 v11, 0x0

    .line 592
    invoke-virtual {v6, v11}, Landroidx/fragment/app/m0;->h0(Landroidx/fragment/app/I;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 597
    .line 598
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 599
    .line 600
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 601
    .line 602
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 603
    .line 604
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/I;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 616
    .line 617
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 618
    .line 619
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 620
    .line 621
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 622
    .line 623
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/I;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 631
    .line 632
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 633
    .line 634
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 635
    .line 636
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 637
    .line 638
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->L(Landroidx/fragment/app/I;)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 650
    .line 651
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 652
    .line 653
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 654
    .line 655
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 656
    .line 657
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v13}, Landroidx/fragment/app/m0;->j0(Landroidx/fragment/app/I;)V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 668
    .line 669
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 670
    .line 671
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 672
    .line 673
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 674
    .line 675
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/z0;->d:I

    .line 683
    .line 684
    iget v14, v12, Landroidx/fragment/app/z0;->e:I

    .line 685
    .line 686
    iget v15, v12, Landroidx/fragment/app/z0;->f:I

    .line 687
    .line 688
    iget v12, v12, Landroidx/fragment/app/z0;->g:I

    .line 689
    .line 690
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->X(Landroidx/fragment/app/I;)V

    .line 698
    .line 699
    .line 700
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 701
    .line 702
    goto/16 :goto_13

    .line 703
    .line 704
    :cond_1b
    move/from16 v16, v5

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    goto/16 :goto_1b

    .line 708
    .line 709
    :cond_1c
    const/4 v11, 0x1

    .line 710
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->c(I)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 714
    .line 715
    iget-object v8, v7, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    const/4 v12, 0x0

    .line 722
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Landroidx/fragment/app/z0;

    .line 729
    .line 730
    iget-object v13, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 731
    .line 732
    if-eqz v13, :cond_1d

    .line 733
    .line 734
    iget-boolean v14, v7, Landroidx/fragment/app/a;->u:Z

    .line 735
    .line 736
    iput-boolean v14, v13, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-virtual {v13, v14}, Landroidx/fragment/app/I;->setPopDirection(Z)V

    .line 740
    .line 741
    .line 742
    iget v14, v7, Landroidx/fragment/app/A0;->f:I

    .line 743
    .line 744
    invoke-virtual {v13, v14}, Landroidx/fragment/app/I;->setNextTransition(I)V

    .line 745
    .line 746
    .line 747
    iget-object v14, v7, Landroidx/fragment/app/A0;->n:Ljava/util/ArrayList;

    .line 748
    .line 749
    iget-object v15, v7, Landroidx/fragment/app/A0;->o:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/I;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/z0;->a:I

    .line 755
    .line 756
    packed-switch v14, :pswitch_data_2

    .line 757
    .line 758
    .line 759
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget v3, v11, Landroidx/fragment/app/z0;->a:I

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 780
    .line 781
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/m0;->g0(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)V

    .line 782
    .line 783
    .line 784
    :goto_18
    move/from16 v16, v5

    .line 785
    .line 786
    :goto_19
    const/4 v14, 0x0

    .line 787
    goto/16 :goto_1a

    .line 788
    .line 789
    :pswitch_11
    const/4 v11, 0x0

    .line 790
    invoke-virtual {v6, v11}, Landroidx/fragment/app/m0;->h0(Landroidx/fragment/app/I;)V

    .line 791
    .line 792
    .line 793
    goto :goto_18

    .line 794
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->h0(Landroidx/fragment/app/I;)V

    .line 795
    .line 796
    .line 797
    goto :goto_18

    .line 798
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/z0;->d:I

    .line 799
    .line 800
    iget v15, v11, Landroidx/fragment/app/z0;->e:I

    .line 801
    .line 802
    move/from16 v16, v5

    .line 803
    .line 804
    iget v5, v11, Landroidx/fragment/app/z0;->f:I

    .line 805
    .line 806
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 807
    .line 808
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 809
    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/I;)V

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :pswitch_14
    move/from16 v16, v5

    .line 820
    .line 821
    iget v5, v11, Landroidx/fragment/app/z0;->d:I

    .line 822
    .line 823
    iget v14, v11, Landroidx/fragment/app/z0;->e:I

    .line 824
    .line 825
    iget v15, v11, Landroidx/fragment/app/z0;->f:I

    .line 826
    .line 827
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 828
    .line 829
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/I;)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :pswitch_15
    move/from16 v16, v5

    .line 837
    .line 838
    iget v5, v11, Landroidx/fragment/app/z0;->d:I

    .line 839
    .line 840
    iget v14, v11, Landroidx/fragment/app/z0;->e:I

    .line 841
    .line 842
    iget v15, v11, Landroidx/fragment/app/z0;->f:I

    .line 843
    .line 844
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 845
    .line 846
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 847
    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {v13}, Landroidx/fragment/app/m0;->j0(Landroidx/fragment/app/I;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :pswitch_16
    move/from16 v16, v5

    .line 858
    .line 859
    iget v5, v11, Landroidx/fragment/app/z0;->d:I

    .line 860
    .line 861
    iget v14, v11, Landroidx/fragment/app/z0;->e:I

    .line 862
    .line 863
    iget v15, v11, Landroidx/fragment/app/z0;->f:I

    .line 864
    .line 865
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 866
    .line 867
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->L(Landroidx/fragment/app/I;)V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :pswitch_17
    move/from16 v16, v5

    .line 875
    .line 876
    iget v5, v11, Landroidx/fragment/app/z0;->d:I

    .line 877
    .line 878
    iget v14, v11, Landroidx/fragment/app/z0;->e:I

    .line 879
    .line 880
    iget v15, v11, Landroidx/fragment/app/z0;->f:I

    .line 881
    .line 882
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 883
    .line 884
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->X(Landroidx/fragment/app/I;)V

    .line 888
    .line 889
    .line 890
    goto :goto_19

    .line 891
    :pswitch_18
    move/from16 v16, v5

    .line 892
    .line 893
    iget v5, v11, Landroidx/fragment/app/z0;->d:I

    .line 894
    .line 895
    iget v14, v11, Landroidx/fragment/app/z0;->e:I

    .line 896
    .line 897
    iget v15, v11, Landroidx/fragment/app/z0;->f:I

    .line 898
    .line 899
    iget v11, v11, Landroidx/fragment/app/z0;->g:I

    .line 900
    .line 901
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/I;->setAnimations(IIII)V

    .line 902
    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/m0;->d0(Landroidx/fragment/app/I;Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v13}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 909
    .line 910
    .line 911
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    move/from16 v5, v16

    .line 914
    .line 915
    goto/16 :goto_17

    .line 916
    .line 917
    :goto_1b
    add-int/lit8 v5, v16, 0x1

    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_1e
    const/4 v14, 0x0

    .line 922
    add-int/lit8 v5, v4, -0x1

    .line 923
    .line 924
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    iget-object v7, v0, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 935
    .line 936
    if-eqz v22, :cond_23

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_23

    .line 943
    .line 944
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 945
    .line 946
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    move v12, v14

    .line 954
    :goto_1c
    if-ge v12, v9, :cond_1f

    .line 955
    .line 956
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    check-cast v10, Landroidx/fragment/app/a;

    .line 963
    .line 964
    invoke-static {v10}, Landroidx/fragment/app/m0;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 973
    .line 974
    if-nez v9, :cond_23

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    move v12, v14

    .line 981
    :cond_20
    if-ge v12, v9, :cond_21

    .line 982
    .line 983
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    check-cast v10, LE3/n;

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_20

    .line 1000
    .line 1001
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Landroidx/fragment/app/I;

    .line 1006
    .line 1007
    invoke-virtual {v10, v13, v5}, LE3/n;->b(Landroidx/fragment/app/I;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    move v12, v14

    .line 1016
    :cond_22
    if-ge v12, v9, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1023
    .line 1024
    check-cast v10, LE3/n;

    .line 1025
    .line 1026
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_22

    .line 1035
    .line 1036
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    check-cast v13, Landroidx/fragment/app/I;

    .line 1041
    .line 1042
    invoke-virtual {v10, v13, v5}, LE3/n;->a(Landroidx/fragment/app/I;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_23
    move v8, v3

    .line 1047
    :goto_1f
    if-ge v8, v4, :cond_28

    .line 1048
    .line 1049
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    check-cast v9, Landroidx/fragment/app/a;

    .line 1054
    .line 1055
    if-eqz v5, :cond_25

    .line 1056
    .line 1057
    iget-object v10, v9, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    const/16 v18, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v10, v10, -0x1

    .line 1066
    .line 1067
    :goto_20
    if-ltz v10, :cond_27

    .line 1068
    .line 1069
    iget-object v11, v9, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Landroidx/fragment/app/z0;

    .line 1076
    .line 1077
    iget-object v11, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 1078
    .line 1079
    if-eqz v11, :cond_24

    .line 1080
    .line 1081
    invoke-virtual {v0, v11}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-virtual {v11}, Landroidx/fragment/app/w0;->k()V

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    move v12, v14

    .line 1098
    :cond_26
    :goto_21
    if-ge v12, v10, :cond_27

    .line 1099
    .line 1100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    add-int/lit8 v12, v12, 0x1

    .line 1105
    .line 1106
    check-cast v11, Landroidx/fragment/app/z0;

    .line 1107
    .line 1108
    iget-object v11, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 1109
    .line 1110
    if-eqz v11, :cond_26

    .line 1111
    .line 1112
    invoke-virtual {v0, v11}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v11}, Landroidx/fragment/app/w0;->k()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_28
    iget v8, v0, Landroidx/fragment/app/m0;->w:I

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/m0;->R(IZ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-eqz v9, :cond_29

    .line 1142
    .line 1143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Landroidx/fragment/app/r;

    .line 1148
    .line 1149
    iput-boolean v5, v9, Landroidx/fragment/app/r;->e:Z

    .line 1150
    .line 1151
    invoke-virtual {v9}, Landroidx/fragment/app/r;->l()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9}, Landroidx/fragment/app/r;->e()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_29
    :goto_23
    if-ge v3, v4, :cond_2d

    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Landroidx/fragment/app/a;

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-eqz v8, :cond_2a

    .line 1177
    .line 1178
    iget v8, v5, Landroidx/fragment/app/a;->t:I

    .line 1179
    .line 1180
    if-ltz v8, :cond_2a

    .line 1181
    .line 1182
    iput v6, v5, Landroidx/fragment/app/a;->t:I

    .line 1183
    .line 1184
    :cond_2a
    iget-object v8, v5, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v8, :cond_2c

    .line 1187
    .line 1188
    move v12, v14

    .line 1189
    :goto_24
    iget-object v8, v5, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-ge v12, v8, :cond_2b

    .line 1196
    .line 1197
    iget-object v8, v5, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Ljava/lang/Runnable;

    .line 1204
    .line 1205
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v12, v12, 0x1

    .line 1209
    .line 1210
    goto :goto_24

    .line 1211
    :cond_2b
    const/4 v11, 0x0

    .line 1212
    iput-object v11, v5, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_2c
    const/4 v11, 0x0

    .line 1216
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1220
    .line 1221
    move v8, v14

    .line 1222
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-ge v8, v1, :cond_2e

    .line 1227
    .line 1228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LE3/n;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v8, v8, 0x1

    .line 1238
    .line 1239
    goto :goto_26

    .line 1240
    :cond_2e
    return-void

    .line 1241
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;ZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/fragment/app/A0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p3, :cond_4

    .line 58
    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 60
    .line 61
    if-ne p3, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p2, :cond_a

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v1, p2, Landroidx/fragment/app/A0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p3, :cond_9

    .line 95
    .line 96
    iget p2, p2, Landroidx/fragment/app/a;->t:I

    .line 97
    .line 98
    if-ne p3, p2, :cond_9

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    if-ne v0, p1, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    return v0
.end method

.method public final D(I)Landroidx/fragment/app/I;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/I;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/I;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/w0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/I;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/I;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/I;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/I;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/w0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/I;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/r;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/r;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/r;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/I;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, p2}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final I(Landroidx/fragment/app/I;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/I;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/I;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final J()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->J()Landroidx/fragment/app/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->B:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K()LT1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->K()LT1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->C:LT1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L(Landroidx/fragment/app/I;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/I;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/I;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->i0(Landroidx/fragment/app/I;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final R(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/m0;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/m0;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Landroidx/fragment/app/I;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/w0;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/w0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 89
    .line 90
    iget-boolean v3, v1, Landroidx/fragment/app/I;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, v1, Landroidx/fragment/app/I;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/fragment/app/y0;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->n()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y0;->h(Landroidx/fragment/app/w0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move v0, v2

    .line 136
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    check-cast v1, Landroidx/fragment/app/w0;

    .line 145
    .line 146
    iget-object v3, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 147
    .line 148
    iget-boolean v4, v3, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/fragment/app/m0;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->L:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v4, 0x0

    .line 161
    iput-boolean v4, v3, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/w0;->k()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->H:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/m0;->w:I

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    if-ne p2, v0, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/M;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 183
    .line 184
    invoke-virtual {p1}, Lc/m;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Landroidx/fragment/app/m0;->H:Z

    .line 188
    .line 189
    :cond_b
    :goto_4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/q0;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/I;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/I;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m0;->U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/m0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/m0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, v3, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/m0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, v3, Landroidx/fragment/app/m0;->L:Z

    .line 63
    .line 64
    iget-object v2, v3, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->L:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    check-cast v6, Landroidx/fragment/app/w0;

    .line 88
    .line 89
    iget-object v7, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 90
    .line 91
    iget-boolean v8, v7, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget-boolean v8, v3, Landroidx/fragment/app/m0;->b:Z

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iput-boolean v1, v3, Landroidx/fragment/app/m0;->L:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v0, v7, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/w0;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    return p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p5, p4}, Landroidx/fragment/app/m0;->C(Ljava/lang/String;ZI)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final W(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p3, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p3, p2, v0}, La0/c;->s(Ljava/lang/String;Landroidx/fragment/app/I;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final X(Landroidx/fragment/app/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/I;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/I;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->H:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/I;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->i0(Landroidx/fragment/app/I;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/A0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/m0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/A0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/m0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/m0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "result_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "fragment_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/fragment/app/y0;->c:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v5, v3, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    const-string v2, "state"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Landroidx/fragment/app/o0;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    iget-object v4, v1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    move v8, v7

    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 157
    .line 158
    const-string v10, "): "

    .line 159
    const/4 v11, 0x2

    .line 160
    .line 161
    const/4 v12, 0x0

    sget-object v12, Ll7/RroQ/MsIOTFBP;->pbXVcpRL:Ljava/lang/String;

    .line 162
    .line 163
    if-ge v8, v6, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    const/4 v14, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v13, v14}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    check-cast v14, Landroidx/fragment/app/t0;

    .line 185
    .line 186
    iget-object v15, v0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 187
    .line 188
    iget-object v14, v14, Landroidx/fragment/app/t0;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v15, Landroidx/fragment/app/q0;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    check-cast v14, Landroidx/fragment/app/I;

    .line 197
    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Landroidx/fragment/app/m0;->M(I)Z

    .line 202
    move-result v15

    .line 203
    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move/from16 p1, v11

    .line 209
    .line 210
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_6
    move/from16 p1, v11

    .line 227
    .line 228
    :goto_3
    new-instance v11, Landroidx/fragment/app/w0;

    .line 229
    .line 230
    .line 231
    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Landroidx/fragment/app/I;Landroid/os/Bundle;)V

    .line 232
    move-object v9, v13

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_7
    move/from16 p1, v11

    .line 236
    .line 237
    new-instance v15, Landroidx/fragment/app/w0;

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 240
    .line 241
    iget-object v9, v9, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object v18

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->J()Landroidx/fragment/app/c0;

    .line 249
    move-result-object v19

    .line 250
    .line 251
    iget-object v9, v0, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 252
    .line 253
    iget-object v11, v0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 254
    .line 255
    move-object/from16 v16, v9

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;Landroidx/fragment/app/c0;Landroid/os/Bundle;)V

    .line 263
    .line 264
    move-object/from16 v9, v20

    .line 265
    move-object v11, v15

    .line 266
    .line 267
    :goto_4
    iget-object v13, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 268
    .line 269
    iput-object v9, v13, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 270
    .line 271
    iput-object v0, v13, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 275
    move-result v9

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v14, "restoreSaveState: active ("

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v14, v13, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 305
    .line 306
    iget-object v9, v9, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v9}, Landroidx/fragment/app/w0;->l(Ljava/lang/ClassLoader;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11}, Landroidx/fragment/app/y0;->g(Landroidx/fragment/app/w0;)V

    .line 317
    .line 318
    iget v9, v0, Landroidx/fragment/app/m0;->w:I

    .line 319
    .line 320
    iput v9, v11, Landroidx/fragment/app/w0;->e:I

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_9
    move/from16 p1, v11

    .line 325
    .line 326
    iget-object v2, v0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/fragment/app/q0;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v2

    .line 345
    move v6, v7

    .line 346
    :goto_5
    const/4 v8, 0x1

    .line 347
    .line 348
    if-ge v6, v2, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    check-cast v11, Landroidx/fragment/app/I;

    .line 357
    .line 358
    iget-object v13, v11, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    if-eqz v13, :cond_a

    .line 365
    goto :goto_5

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-eqz v13, :cond_b

    .line 372
    .line 373
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v14, "Discarding retained Fragment "

    .line 376
    .line 377
    .line 378
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v14, " that was not found in the set of active Fragments "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    iget-object v14, v1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    :cond_b
    iget-object v13, v0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v11}, Landroidx/fragment/app/q0;->e(Landroidx/fragment/app/I;)V

    .line 404
    .line 405
    iput-object v0, v11, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 406
    .line 407
    new-instance v13, Landroidx/fragment/app/w0;

    .line 408
    .line 409
    .line 410
    invoke-direct {v13, v9, v3, v11}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Landroidx/fragment/app/I;)V

    .line 411
    .line 412
    iput v8, v13, Landroidx/fragment/app/w0;->e:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/fragment/app/w0;->k()V

    .line 416
    .line 417
    iput-boolean v8, v11, Landroidx/fragment/app/I;->mRemoving:Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Landroidx/fragment/app/w0;->k()V

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v4, v3, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v4

    .line 435
    move v5, v7

    .line 436
    .line 437
    :goto_6
    if-ge v5, v4, :cond_f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-eqz v11, :cond_d

    .line 458
    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v13, "restoreSaveState: added ("

    .line 462
    .line 463
    .line 464
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/I;)V

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v2, "No instantiated fragment for ("

    .line 489
    .line 490
    const-string v3, ")"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v6, v3}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v1

    .line 499
    .line 500
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v4, v1, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 507
    array-length v4, v4

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    iput-object v2, v0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 513
    move v2, v7

    .line 514
    .line 515
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 516
    array-length v5, v4

    .line 517
    .line 518
    if-ge v2, v5, :cond_14

    .line 519
    .line 520
    aget-object v4, v4, v2

    .line 521
    .line 522
    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    new-instance v6, Landroidx/fragment/app/a;

    .line 525
    .line 526
    .line 527
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 531
    .line 532
    iget v4, v4, Landroidx/fragment/app/b;->F:I

    .line 533
    .line 534
    iput v4, v6, Landroidx/fragment/app/a;->t:I

    .line 535
    move v4, v7

    .line 536
    .line 537
    .line 538
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 539
    move-result v9

    .line 540
    .line 541
    if-ge v4, v9, :cond_11

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    .line 547
    check-cast v9, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v9, :cond_10

    .line 550
    .line 551
    iget-object v11, v6, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v11

    .line 556
    .line 557
    check-cast v11, Landroidx/fragment/app/z0;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v9}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    iput-object v9, v11, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 564
    .line 565
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 566
    goto :goto_8

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->c(I)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 573
    move-result v4

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    const-string v4, "restoreAllState: back stack #"

    .line 578
    .line 579
    const-string v5, " (index "

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v2, v5}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    iget v5, v6, Landroidx/fragment/app/a;->t:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    new-instance v4, Landroidx/fragment/app/M0;

    .line 604
    .line 605
    .line 606
    invoke-direct {v4}, Landroidx/fragment/app/M0;-><init>()V

    .line 607
    .line 608
    new-instance v5, Ljava/io/PrintWriter;

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 612
    .line 613
    const-string v4, "  "

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 620
    .line 621
    :cond_12
    iget-object v4, v0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    goto :goto_7

    .line 628
    .line 629
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    iput-object v2, v0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 637
    .line 638
    iget v4, v1, Landroidx/fragment/app/o0;->d:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    .line 643
    iget-object v2, v1, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    iput-object v2, v0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/I;)V

    .line 655
    .line 656
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 657
    .line 658
    if-eqz v2, :cond_16

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v3

    .line 663
    .line 664
    if-ge v7, v3, :cond_16

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    check-cast v3, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, v1, Landroidx/fragment/app/o0;->F:Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    check-cast v4, Landroidx/fragment/app/c;

    .line 679
    .line 680
    iget-object v5, v0, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    goto :goto_9

    .line 687
    .line 688
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 689
    .line 690
    iget-object v1, v1, Landroidx/fragment/app/o0;->G:Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 694
    .line 695
    iput-object v2, v0, Landroidx/fragment/app/m0;->G:Ljava/util/ArrayDeque;

    .line 696
    return-void
.end method

.method public final a(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/I;->mPreviousWho:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lh2/d;->c(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "add: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/4 v1, 0x0

    sget-object v1, LZ4/cgl/MTTiQjDlXZdc;->tVFmg:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object p0, p1, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->g(Landroidx/fragment/app/w0;)V

    .line 45
    .line 46
    iget-boolean v2, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/I;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput-boolean v1, p1, Landroidx/fragment/app/I;->mRemoving:Z

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p1, Landroidx/fragment/app/I;->mHiddenChanged:Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->H:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/q0;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/w0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/y0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/I;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/y0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v1, "FragmentManager"

    .line 130
    .line 131
    const-string v2, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    monitor-exit v4

    .line 153
    move-object v6, v8

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v9, v3, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v10, v7

    .line 176
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    check-cast v11, Landroidx/fragment/app/I;

    .line 185
    .line 186
    iget-object v12, v11, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    const-string v12, "FragmentManager"

    .line 198
    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v14, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v11, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v14, "): "

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 240
    .line 241
    :goto_3
    if-ge v7, v3, :cond_8

    .line 242
    .line 243
    new-instance v9, Landroidx/fragment/app/b;

    .line 244
    .line 245
    iget-object v10, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroidx/fragment/app/a;

    .line 252
    .line 253
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v4, v7

    .line 257
    .line 258
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    const-string v9, "FragmentManager"

    .line 265
    .line 266
    const-string v10, "saveAllState: adding back stack #"

    .line 267
    .line 268
    const-string v11, ": "

    .line 269
    .line 270
    invoke-static {v10, v7, v11}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move-object v4, v8

    .line 294
    :cond_8
    new-instance v3, Landroidx/fragment/app/o0;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v8, v3, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v5, v3, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v7, v3, Landroidx/fragment/app/o0;->F:Ljava/util/ArrayList;

    .line 314
    .line 315
    iput-object v2, v3, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput-object v6, v3, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v4, v3, Landroidx/fragment/app/o0;->c:[Landroidx/fragment/app/b;

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/fragment/app/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, v3, Landroidx/fragment/app/o0;->d:I

    .line 328
    .line 329
    iget-object v2, p0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v3, Landroidx/fragment/app/o0;->e:Ljava/lang/String;

    .line 336
    .line 337
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v4, p0, Landroidx/fragment/app/m0;->G:Ljava/util/ArrayDeque;

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, Landroidx/fragment/app/o0;->G:Ljava/util/ArrayList;

    .line 363
    .line 364
    const-string v2, "state"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    const-string v4, "result_"

    .line 392
    .line 393
    invoke-static {v4, v3}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, p0, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, "fragment_"

    .line 430
    .line 431
    invoke-static {v4, v3}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    return-object v0

    .line 446
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw v0
.end method

.method public final b(Landroidx/fragment/app/T;Landroidx/fragment/app/Q;Landroidx/fragment/app/I;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/I;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/r0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/r0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lc/C;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lc/C;

    .line 47
    .line 48
    invoke-interface {p2}, Lc/C;->getOnBackPressedDispatcher()Lc/B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/m0;->g:Lc/B;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/q0;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/q0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/q0;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/q0;->d:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/q0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Landroidx/fragment/app/q0;->g:Landroidx/fragment/app/p0;

    .line 107
    .line 108
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    .line 110
    sget-object v1, Landroidx/fragment/app/q0;->g:Landroidx/fragment/app/p0;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 113
    .line 114
    .line 115
    const-class p1, Landroidx/fragment/app/q0;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/fragment/app/q0;

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance p1, Landroidx/fragment/app/q0;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Landroidx/fragment/app/q0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->Q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p1, Landroidx/fragment/app/q0;->f:Z

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/m0;->P:Landroidx/fragment/app/q0;

    .line 144
    .line 145
    iput-object v0, p1, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 148
    .line 149
    instance-of v0, p1, LU3/g;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    check-cast p1, LU3/g;

    .line 157
    .line 158
    invoke-interface {p1}, LU3/g;->getSavedStateRegistry()LU3/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Landroidx/fragment/app/J;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "android:support:fragments"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, LU3/e;->c(Ljava/lang/String;LU3/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, LU3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->Z(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 182
    .line 183
    instance-of v0, p1, Le/j;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast p1, Le/j;

    .line 188
    .line 189
    invoke-interface {p1}, Le/j;->getActivityResultRegistry()Le/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p3, :cond_9

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p3, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, ":"

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v0, ""

    .line 210
    .line 211
    :goto_2
    const-string v2, "FragmentManager:"

    .line 212
    .line 213
    invoke-static {v2, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "StartActivityForResult"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Landroidx/fragment/app/f0;

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-direct {v3, v4}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroidx/fragment/app/Z;

    .line 230
    .line 231
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/m0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2, v3, v4}, Le/i;->d(Ljava/lang/String;Lf/a;Le/b;)Le/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Landroidx/fragment/app/m0;->D:Le/h;

    .line 239
    .line 240
    const-string v1, "StartIntentSenderForResult"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Landroidx/fragment/app/f0;

    .line 247
    .line 248
    invoke-direct {v2, p2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroidx/fragment/app/Z;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/m0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v2, v3}, Le/i;->d(Ljava/lang/String;Lf/a;Le/b;)Le/h;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Landroidx/fragment/app/m0;->E:Le/h;

    .line 262
    .line 263
    const-string v1, "RequestPermissions"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Landroidx/fragment/app/f0;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-direct {v1, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroidx/fragment/app/Z;

    .line 276
    .line 277
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/m0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Le/i;->d(Ljava/lang/String;Lf/a;Le/b;)Le/h;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Landroidx/fragment/app/m0;->F:Le/h;

    .line 285
    .line 286
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 287
    .line 288
    instance-of p2, p1, Ls1/b;

    .line 289
    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    check-cast p1, Ls1/b;

    .line 293
    .line 294
    iget-object p2, p0, Landroidx/fragment/app/m0;->r:Landroidx/fragment/app/Y;

    .line 295
    .line 296
    invoke-interface {p1, p2}, Ls1/b;->addOnConfigurationChangedListener(LC1/a;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 300
    .line 301
    instance-of p2, p1, Ls1/c;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    check-cast p1, Ls1/c;

    .line 306
    .line 307
    iget-object p2, p0, Landroidx/fragment/app/m0;->s:Landroidx/fragment/app/Y;

    .line 308
    .line 309
    invoke-interface {p1, p2}, Ls1/c;->addOnTrimMemoryListener(LC1/a;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 313
    .line 314
    instance-of p2, p1, Lr1/o;

    .line 315
    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    check-cast p1, Lr1/o;

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/Y;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lr1/o;->addOnMultiWindowModeChangedListener(LC1/a;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 326
    .line 327
    instance-of p2, p1, Lr1/p;

    .line 328
    .line 329
    if-eqz p2, :cond_e

    .line 330
    .line 331
    check-cast p1, Lr1/p;

    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/m0;->u:Landroidx/fragment/app/Y;

    .line 334
    .line 335
    invoke-interface {p1, p2}, Lr1/p;->addOnPictureInPictureModeChangedListener(LC1/a;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 339
    .line 340
    instance-of p2, p1, LD1/l;

    .line 341
    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    if-nez p3, :cond_f

    .line 345
    .line 346
    check-cast p1, LD1/l;

    .line 347
    .line 348
    iget-object p2, p0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/b0;

    .line 349
    .line 350
    invoke-interface {p1, p2}, LD1/l;->addMenuProvider(LD1/r;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void

    .line 354
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p2, "Already attached"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/I;)Landroidx/fragment/app/H;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/w0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/I;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/H;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroidx/fragment/app/H;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Fragment "

    .line 43
    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, La0/c;->s(Ljava/lang/String;Landroidx/fragment/app/I;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c(Landroidx/fragment/app/I;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/I;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/I;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/s;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/s;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/I;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->I(Landroidx/fragment/app/I;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/w0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->K()LT1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0584

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroidx/fragment/app/r;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Landroidx/fragment/app/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Landroidx/fragment/app/r;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/h0;->a:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->m:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " and result "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/z0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/s0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;Landroidx/fragment/app/s0;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/h0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/h0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/s0;Landroidx/fragment/app/d0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/m0;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/h0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/fragment/app/h0;->a:Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/d0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Setting FragmentResultListener with key "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " lifecycleOwner "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and listener "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "FragmentManager"

    .line 79
    .line 80
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/w0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/O;Landroidx/fragment/app/y0;Landroidx/fragment/app/I;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/m0;->w:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/w0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/I;->mHost:Landroidx/fragment/app/T;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/I;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final h(Landroidx/fragment/app/I;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/I;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/I;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/I;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/m0;->N(Landroidx/fragment/app/I;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/m0;->H:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->i0(Landroidx/fragment/app/I;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public final h0(Landroidx/fragment/app/I;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/I;->mHost:Landroidx/fragment/app/T;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/I;->mFragmentManager:Landroidx/fragment/app/m0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/I;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/m0;->A:Landroidx/fragment/app/I;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/I;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    instance-of v0, v0, Ls1/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/I;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/I;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/m0;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/I;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->I(Landroidx/fragment/app/I;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a074a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/I;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/I;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/I;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/I;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/I;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/I;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/I;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/I;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    const-string v0, "Activity state:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/M0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/M0;-><init>()V

    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 27
    .line 28
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/UX/aybPkRTQ;->vWFiZRO:Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/M;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/N;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/N;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/m0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/q0;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m0;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/c;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/q0;

    .line 75
    .line 76
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/q0;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 85
    .line 86
    instance-of v1, v0, Ls1/c;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Ls1/c;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/m0;->s:Landroidx/fragment/app/Y;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ls1/c;->removeOnTrimMemoryListener(LC1/a;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 98
    .line 99
    instance-of v1, v0, Ls1/b;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Ls1/b;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/m0;->r:Landroidx/fragment/app/Y;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ls1/b;->removeOnConfigurationChangedListener(LC1/a;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 111
    .line 112
    instance-of v1, v0, Lr1/o;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Lr1/o;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/Y;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lr1/o;->removeOnMultiWindowModeChangedListener(LC1/a;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 124
    .line 125
    instance-of v1, v0, Lr1/p;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lr1/p;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/m0;->u:Landroidx/fragment/app/Y;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lr1/p;->removeOnPictureInPictureModeChangedListener(LC1/a;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 137
    .line 138
    instance-of v1, v0, LD1/l;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    check-cast v0, LD1/l;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/b0;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LD1/l;->removeMenuProvider(LD1/r;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/m0;->g:Lc/B;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 165
    .line 166
    iget-object v1, v1, Lc/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lc/b;

    .line 183
    .line 184
    invoke-interface {v2}, Lc/b;->cancel()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/m0;->g:Lc/B;

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m0;->D:Le/h;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Le/h;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/m0;->E:Le/h;

    .line 198
    .line 199
    invoke-virtual {v0}, Le/h;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/fragment/app/m0;->F:Le/h;

    .line 203
    .line 204
    invoke-virtual {v0}, Le/h;->b()V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lc/v;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/m0;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/m0;->P(Landroidx/fragment/app/I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/m0;->M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lc/v;->e(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    instance-of v0, v0, Ls1/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/I;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/I;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    instance-of v0, v0, Lr1/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/I;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/m0;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/I;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/I;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/I;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/I;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/I;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/I;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/I;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->b(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/I;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    instance-of v0, v0, Lr1/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->k0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/I;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/I;->mChildFragmentManager:Landroidx/fragment/app/m0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/m0;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/I;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/I;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/I;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/w0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/w0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m0;->R(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/r;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "    "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/y0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v3, "    "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "Active Fragments:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroidx/fragment/app/w0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/I;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v4, "null"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    .line 79
    if-lez p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v1, "Added Fragments:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    move v1, p4

    .line 89
    .line 90
    :goto_1
    if-ge v1, p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Landroidx/fragment/app/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v4, "  #"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    const-string v4, ": "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/I;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    .line 132
    if-lez p2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v1, "Fragments Created Menus:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    move v1, p4

    .line 142
    .line 143
    :goto_2
    if-ge v1, p2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/fragment/app/m0;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroidx/fragment/app/I;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v3, "  #"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    const-string v3, ": "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/fragment/app/I;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result p2

    .line 184
    .line 185
    if-lez p2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v1, "Back Stack:"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    move v1, p4

    .line 195
    .line 196
    :goto_3
    if-ge v1, p2, :cond_4

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/fragment/app/m0;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Landroidx/fragment/app/a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v3, "  #"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    const-string v3, ": "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    const/4 v3, 0x1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Back Stack Index: "

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/fragment/app/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object p2, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 263
    monitor-enter p2

    .line 264
    .line 265
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v0

    .line 270
    .line 271
    if-lez v0, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    const-string v1, "Pending Actions:"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    :goto_4
    if-ge p4, v0, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Landroidx/fragment/app/i0;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v2, "  #"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    const-string v2, ": "

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    add-int/lit8 p4, p4, 0x1

    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    const-string p2, "FragmentManager misc state:"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    const-string p2, "  mHost="

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object p2, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    const-string p2, "  mContainer="

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/m0;->y:Landroidx/fragment/app/Q;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 351
    .line 352
    if-eqz p2, :cond_6

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    const-string p2, "  mParent="

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object p2, p0, Landroidx/fragment/app/m0;->z:Landroidx/fragment/app/I;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    const-string p2, "  mCurState="

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    iget p2, p0, Landroidx/fragment/app/m0;->w:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    .line 380
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->eUHGKaDJyQsI:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    iget-boolean p2, p0, Landroidx/fragment/app/m0;->I:Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    .line 390
    const-string p2, " mStopped="

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    iget-boolean p2, p0, Landroidx/fragment/app/m0;->J:Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    const-string p2, " mDestroyed="

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    iget-boolean p2, p0, Landroidx/fragment/app/m0;->K:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/m0;->H:Z

    .line 411
    .line 412
    if-eqz p2, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    const-string p1, "  mNeedMenuInvalidate="

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->H:Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/i0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->c0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/m0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Landroidx/fragment/app/z0;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_2
    if-ge v6, v5, :cond_5

    .line 128
    .line 129
    iget-object v8, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/i0;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/i0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/s;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_3
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    .line 166
    .line 167
    :try_start_3
    iget-object v2, p0, Landroidx/fragment/app/m0;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/fragment/app/m0;->N:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->d()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/fragment/app/m0;->L:Z

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->L:Z

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->d()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x0

    .line 203
    move v4, v3

    .line 204
    :cond_7
    :goto_4
    if-ge v4, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v5, Landroidx/fragment/app/w0;

    .line 213
    .line 214
    iget-object v6, v5, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 215
    .line 216
    iget-boolean v7, v6, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-boolean v7, p0, Landroidx/fragment/app/m0;->b:Z

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-boolean v5, p0, Landroidx/fragment/app/m0;->L:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iput-boolean v3, v6, Landroidx/fragment/app/I;->mDeferStart:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->k()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 235
    .line 236
    iget-object v1, v1, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    return p1

    .line 250
    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/m0;->x:Landroidx/fragment/app/T;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/fragment/app/m0;->Q:Landroidx/fragment/app/s;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    throw p1
.end method
