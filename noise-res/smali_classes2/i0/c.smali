.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public F:Z

.field public final G:Lmc/e;

.field public final H:Landroid/os/Handler;

.field public I:Lu/v;

.field public J:J

.field public final K:Lu/v;

.field public L:LG0/Y0;

.field public M:Z

.field public final N:Lc2/q;

.field public final a:LG0/y;

.field public final b:LEa/b;

.field public c:LJ0/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Li0/a;


# direct methods
.method public constructor <init>(LG0/y;LEa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->a:LG0/y;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c;->b:LEa/b;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li0/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Li0/c;->e:J

    .line 18
    .line 19
    sget-object p2, Li0/a;->a:Li0/a;

    .line 20
    .line 21
    iput-object p2, p0, Li0/c;->f:Li0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Li0/c;->F:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, La/a;->a(IILmc/a;)Lmc/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Li0/c;->G:Lmc/e;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li0/c;->H:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lu/l;->a:Lu/v;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Li0/c;->I:Lu/v;

    .line 53
    .line 54
    new-instance v1, Lu/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lu/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Li0/c;->K:Lu/v;

    .line 60
    .line 61
    new-instance v1, LG0/Y0;

    .line 62
    .line 63
    invoke-virtual {p1}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LN0/n;->a()LN0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Li0/c;->L:LG0/Y0;

    .line 78
    .line 79
    new-instance p1, Lc2/q;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-direct {p1, p0, p2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Li0/c;->N:Lc2/q;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(LQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Li0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li0/b;

    .line 7
    .line 8
    iget v1, v0, Li0/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li0/b;-><init>(Li0/c;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Li0/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Li0/b;->b:Lmc/b;

    .line 40
    .line 41
    iget-object v5, v0, Li0/b;->a:Li0/c;

    .line 42
    .line 43
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, Li0/b;->b:Lmc/b;

    .line 57
    .line 58
    iget-object v5, v0, Li0/b;->a:Li0/c;

    .line 59
    .line 60
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li0/c;->G:Lmc/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmc/b;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lmc/b;-><init>(Lmc/e;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Li0/b;->a:Li0/c;

    .line 79
    .line 80
    iput-object v2, v0, Li0/b;->b:Lmc/b;

    .line 81
    .line 82
    iput v4, v0, Li0/b;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lmc/b;->b(LQb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lmc/b;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Li0/c;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Li0/c;->e()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Li0/c;->M:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, Li0/c;->M:Z

    .line 119
    .line 120
    iget-object p1, v5, Li0/c;->H:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Li0/c;->N:Lc2/q;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-wide v6, v5, Li0/c;->e:J

    .line 128
    .line 129
    iput-object v5, v0, Li0/b;->a:Li0/c;

    .line 130
    .line 131
    iput-object v2, v0, Li0/b;->b:Lmc/b;

    .line 132
    .line 133
    iput v3, v0, Li0/b;->e:I

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 143
    .line 144
    return-object p1
.end method

.method public final b(LN0/m;LYb/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LN0/m;

    .line 23
    .line 24
    invoke-virtual {p0}, Li0/c;->c()Lu/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, LN0/m;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lu/k;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()Lu/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/c;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li0/c;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Li0/c;->a:LG0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LG0/U;->d(LN0/n;)Lu/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li0/c;->I:Lu/v;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Li0/c;->J:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Li0/c;->I:Lu/v;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->c:LJ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/c;->c:LJ0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, LJ0/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Li0/c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Li0/d;

    .line 39
    .line 40
    iget-object v9, v8, Li0/d;->c:Li0/e;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eq v9, v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v7, v8, Li0/d;->a:I

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    invoke-virtual {v0, v7, v8}, LJ0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v8, v3, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LG0/M;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v7}, LJ0/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v8, Li0/d;->d:LK4/c;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v7, LK4/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/view/ViewStructure;

    .line 79
    .line 80
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v8, v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LG0/M;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v7}, LJ0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v4, v3, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LG0/M;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LJ0/b;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/view/View;)LE1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LE1/f;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LB1/c;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v3, v7, [J

    .line 118
    .line 119
    const-wide/high16 v6, -0x8000000000000000L

    .line 120
    .line 121
    aput-wide v6, v3, v5

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LJ0/a;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(LN0/m;LG0/Y0;)V
    .locals 5

    .line 1
    new-instance v0, LA/N;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, LA/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Li0/c;->b(LN0/m;LYb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LN0/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Li0/c;->c()Lu/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LN0/m;->g:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lu/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Li0/c;->K:Lu/v;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lu/k;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, LG0/Y0;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Li0/c;->f(LN0/m;LG0/Y0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 62
    .line 63
    invoke-static {p1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Li0/c;->c:LJ0/b;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, LJ0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LJ0/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LG0/M;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2}, LJ0/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_3
    const/4 p1, 0x0

    sget-object p1, Landroidx/datastore/core/CTJM/dRmvCofAs;->lObt:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final h(ILN0/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, LN0/m;->d:LN0/i;

    .line 13
    .line 14
    iget-object v2, v2, LN0/i;->a:Lu/G;

    .line 15
    .line 16
    sget-object v3, LN0/p;->A:LN0/s;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Li0/c;->f:Li0/a;

    .line 29
    .line 30
    sget-object v6, Li0/a;->a:Li0/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, LN0/h;->l:LN0/s;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, LN0/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, LN0/a;->b:LJb/e;

    .line 56
    .line 57
    check-cast v2, LYb/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Li0/c;->f:Li0/a;

    .line 71
    .line 72
    sget-object v6, Li0/a;->b:Li0/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, LN0/h;->l:LN0/s;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, LN0/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, LN0/a;->b:LJb/e;

    .line 98
    .line 99
    check-cast v2, LYb/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, LN0/m;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Li0/c;->c:LJ0/b;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v10, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-ge v3, v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v7, v0, Li0/c;->a:LG0/y;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/bumptech/glide/d;->u(Landroid/view/View;)LE1/f;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, LN0/m;->j()LN0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v9, v1, LN0/m;->g:I

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget v7, v8, LN0/m;->g:I

    .line 145
    .line 146
    int-to-long v7, v7

    .line 147
    invoke-virtual {v2, v7, v8}, LJ0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-object v7, v7, LE1/f;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7}, LB1/c;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_a
    int-to-long v10, v9

    .line 161
    if-lt v3, v5, :cond_b

    .line 162
    .line 163
    iget-object v2, v2, LJ0/b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, LG0/M;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7, v10, v11}, LJ0/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, LK4/c;

    .line 174
    .line 175
    const/16 v5, 0x12

    .line 176
    .line 177
    invoke-direct {v3, v2, v5}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move-object v3, v4

    .line 182
    :goto_2
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iget-object v2, v3, LK4/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Landroid/view/ViewStructure;

    .line 189
    .line 190
    iget-object v2, v1, LN0/m;->d:LN0/i;

    .line 191
    .line 192
    sget-object v5, LN0/p;->H:LN0/s;

    .line 193
    .line 194
    iget-object v7, v2, LN0/i;->a:Lu/G;

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 210
    .line 211
    iget-wide v11, v0, Li0/c;->J:J

    .line 212
    .line 213
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 217
    .line 218
    move/from16 v11, p1

    .line 219
    .line 220
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v5, LN0/p;->w:LN0/s;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_f

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_10

    .line 235
    .line 236
    invoke-virtual {v10, v9, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget-object v5, LN0/p;->m:LN0/s;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_11

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v5, :cond_12

    .line 251
    .line 252
    const-string v5, "android.widget.ViewGroup"

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    sget-object v5, LN0/p;->y:LN0/s;

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_13

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    const/16 v8, 0x3e

    .line 269
    .line 270
    const-string v9, "\n"

    .line 271
    .line 272
    if-eqz v5, :cond_14

    .line 273
    .line 274
    const-string v11, "android.widget.TextView"

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9, v4, v8}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    sget-object v5, LN0/p;->C:LN0/s;

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_15

    .line 293
    .line 294
    move-object v5, v4

    .line 295
    :cond_15
    check-cast v5, LQ0/g;

    .line 296
    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    const-string v11, "android.widget.EditText"

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    sget-object v5, LN0/p;->a:LN0/s;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_17

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v5, :cond_18

    .line 319
    .line 320
    invoke-static {v5, v9, v4, v8}, Le1/a;->a(Ljava/util/List;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    sget-object v5, LN0/p;->v:LN0/s;

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_19

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    :cond_19
    check-cast v5, LN0/f;

    .line 337
    .line 338
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    iget v5, v5, LN0/f;->a:I

    .line 341
    .line 342
    invoke-static {v5}, LG0/U;->p(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    invoke-static {v2}, LG0/U;->f(LN0/i;)LQ0/H;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_1b

    .line 356
    .line 357
    iget-object v2, v2, LQ0/H;->a:LQ0/G;

    .line 358
    .line 359
    iget-object v5, v2, LQ0/G;->b:LQ0/K;

    .line 360
    .line 361
    iget-object v2, v2, LQ0/G;->g:Lc1/c;

    .line 362
    .line 363
    iget-object v5, v5, LQ0/K;->a:LQ0/C;

    .line 364
    .line 365
    iget-wide v7, v5, LQ0/C;->b:J

    .line 366
    .line 367
    invoke-static {v7, v8}, Lc1/o;->c(J)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-interface {v2}, Lc1/c;->a()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    mul-float/2addr v7, v5

    .line 376
    invoke-interface {v2}, Lc1/c;->P()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    mul-float/2addr v2, v7

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v10, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual {v1}, LN0/m;->j()LN0/m;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v5, Lm0/c;->e:Lm0/c;

    .line 390
    .line 391
    if-nez v2, :cond_1c

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_1c
    invoke-virtual {v1}, LN0/m;->c()LF0/k0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v7}, LF0/k0;->L0()Lg0/o;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-boolean v8, v8, Lg0/o;->M:Z

    .line 405
    .line 406
    if-eqz v8, :cond_1d

    .line 407
    .line 408
    move-object v4, v7

    .line 409
    :cond_1d
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    iget-object v2, v2, LN0/m;->a:Lg0/o;

    .line 412
    .line 413
    const/16 v5, 0x8

    .line 414
    .line 415
    invoke-static {v2, v5}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v2, v4, v5}, LF0/k0;->s(LD0/r;Z)Lm0/c;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_1e
    :goto_3
    iget v2, v5, Lm0/c;->a:F

    .line 425
    .line 426
    float-to-int v11, v2

    .line 427
    iget v4, v5, Lm0/c;->b:F

    .line 428
    .line 429
    float-to-int v12, v4

    .line 430
    iget v7, v5, Lm0/c;->c:F

    .line 431
    .line 432
    sub-float/2addr v7, v2

    .line 433
    float-to-int v15, v7

    .line 434
    iget v2, v5, Lm0/c;->d:F

    .line 435
    .line 436
    sub-float/2addr v2, v4

    .line 437
    float-to-int v2, v2

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move/from16 v16, v2

    .line 441
    .line 442
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 443
    .line 444
    .line 445
    move-object v10, v3

    .line 446
    :goto_4
    if-nez v10, :cond_1f

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_1f
    new-instance v5, Li0/d;

    .line 450
    .line 451
    iget-wide v7, v0, Li0/c;->J:J

    .line 452
    .line 453
    sget-object v9, Li0/e;->a:Li0/e;

    .line 454
    .line 455
    invoke-direct/range {v5 .. v10}, Li0/d;-><init>(IJLi0/e;LK4/c;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Li0/c;->d:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_5
    new-instance v2, LA/W0;

    .line 464
    .line 465
    const/16 v3, 0x11

    .line 466
    .line 467
    invoke-direct {v2, v0, v3}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Li0/c;->b(LN0/m;LYb/e;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final i(LN0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li0/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, LN0/m;->g:I

    .line 9
    .line 10
    new-instance v1, Li0/d;

    .line 11
    .line 12
    iget-wide v3, p0, Li0/c;->J:J

    .line 13
    .line 14
    sget-object v5, Li0/e;->b:Li0/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(IJLi0/e;LK4/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li0/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LN0/m;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Li0/c;->i(LN0/m;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/c;->b:LEa/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LEa/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ0/b;

    .line 8
    .line 9
    iput-object p1, p0, Li0/c;->c:LJ0/b;

    .line 10
    .line 11
    iget-object p1, p0, Li0/c;->a:LG0/y;

    .line 12
    .line 13
    invoke-virtual {p1}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LN0/n;->a()LN0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Li0/c;->h(ILN0/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li0/c;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/c;->a:LG0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LN0/n;->a()LN0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Li0/c;->i(LN0/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li0/c;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Li0/c;->c:LJ0/b;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/c;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Li0/c;->N:Lc2/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Li0/c;->c:LJ0/b;

    .line 10
    .line 11
    return-void
.end method
