.class public final Lu7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/L;->a:I

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu7/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lu7/L;->a:I

    iput-object p3, p0, Lu7/L;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu7/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/b1;Lcom/google/android/gms/internal/measurement/Y2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu7/L;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/i0;Lcom/google/android/gms/internal/measurement/O2;LB6/i0;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lu7/L;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/x1;LB6/j1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu7/L;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD7/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lu7/L;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF7/k;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lu7/L;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/c;LB6/U1;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lu7/L;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu7/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM3/F;LM3/B;I)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Lu7/L;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX8/c;LN8/b;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lu7/L;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iput-wide v0, p2, LN8/b;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Lu7/L;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lu7/L;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lw7/f;->e(Ljava/lang/String;)Lw7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LC7/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC7/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lw7/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/16 v1, 0x4457

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->zzg()Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, LC7/e;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v0, v6}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v0, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 79
    .line 80
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, LD7/f;->e:Lu9/f;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "Token refreshing started"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lu9/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La6/i;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu7/L;->l()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF7/k;

    .line 9
    .line 10
    iget-object v1, v1, LF7/k;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LF7/k;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, LF7/k;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT1/d;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 23
    .line 24
    new-instance v3, LA3/D;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v0}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->P:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/e1;

    .line 4
    .line 5
    iget-object v1, v0, LB6/e1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM3/d;

    .line 8
    .line 9
    iget v2, v1, LM3/d;->g:I

    .line 10
    .line 11
    iget v3, v0, LB6/e1;->b:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LB6/e1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LM3/n;

    .line 22
    .line 23
    iput-object v0, v1, LM3/d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LM3/d;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v1, LM3/d;->a:Lk8/c;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LM3/n;->a(Lk8/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LM3/d;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/B;

    .line 4
    .line 5
    iget-object v1, v0, LM3/B;->e:LM3/w0;

    .line 6
    .line 7
    iget-object v2, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LM3/F;

    .line 10
    .line 11
    iget-object v3, v2, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-boolean v0, v0, LM3/B;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, LM3/w0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_6

    .line 29
    .line 30
    iget-object v0, v2, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LM3/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LM3/c0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LM3/F;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LM3/B;

    .line 58
    .line 59
    iget-boolean v5, v5, LM3/B;->l:Z

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v2, LM3/F;->m:Lja/h;

    .line 73
    .line 74
    iget-object v2, v0, Lja/h;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, LM3/w0;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, v0, Lja/h;->g:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Lja/h;->j:Lkb/w;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Lkb/w;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v1, v0, Lja/h;->g:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, v0, Lja/h;->g:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    iput-object v1, v0, Lja/h;->e:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, v0, Lja/h;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lja/h;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float/2addr v1, v2

    .line 138
    const/high16 v2, 0x43480000    # 200.0f

    .line 139
    .line 140
    mul-float/2addr v1, v2

    .line 141
    iput v1, v0, Lja/h;->h:F

    .line 142
    .line 143
    invoke-virtual {v0}, Lja/h;->g()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc/x;

    .line 4
    .line 5
    invoke-static {v0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v4}, LV8/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW4/b;

    .line 4
    .line 5
    iget-boolean v1, v0, LW4/b;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, v0, LW4/b;->c:LW4/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v2, "GlideExecutor"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Request threw uncaught throwable"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LN8/b;

    .line 5
    .line 6
    iget-object v1, v0, LN8/b;->n:LJ8/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v2, v1, LJ8/d;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget v1, v1, LJ8/d;->a:I

    .line 21
    .line 22
    :goto_1
    iget v3, v0, LN8/b;->q:I

    .line 23
    .line 24
    iget-object v4, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX8/c;

    .line 27
    .line 28
    iget-object v5, v4, LX8/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v8, ", sn : "

    .line 43
    .line 44
    const-string v9, ", reSendMax : 3,  reSendCount : "

    .line 45
    .line 46
    const-string v10, "Waiting for reply command timeout. opCode : "

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v6, v8, v7, v9}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/play/core/common/UX/aybPkRTQ;->WlKhDvEKVQjXiN:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    const-string v7, "COMMAND TIMEOUT"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, v6}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v5, 0x3

    .line 69
    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, v0, LN8/b;->q:I

    .line 75
    .line 76
    iget-object v1, v4, LX8/c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, LA3/D;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v0}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object v3, v4, LX8/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    iget-object v3, v0, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    iget-object v5, v4, LX8/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LAb/f;

    .line 103
    .line 104
    iget-object v5, v5, LAb/f;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v1}, LAb/f;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v1, 0x3007

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lac/a;->h(I)LJ8/a;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput v2, v1, LJ8/a;->d:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX8/c;->a(LN8/b;LJ8/a;)V

    .line 123
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-static {}, La5/v;->a()La5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln5/n;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La5/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg5/d;

    .line 20
    .line 21
    iget-object v0, v0, Lg5/d;->b:Lg5/e;

    .line 22
    .line 23
    iput-boolean v1, v0, Lg5/e;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg5/d;

    .line 28
    .line 29
    iget-object v0, v0, Lg5/d;->a:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg5/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg5/d;

    .line 45
    .line 46
    iget-object v0, v0, Lg5/d;->b:Lg5/e;

    .line 47
    .line 48
    iget-object v0, v0, Lg5/e;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public l()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LF7/k;

    .line 6
    .line 7
    iget-object v2, v2, LF7/k;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF7/k;

    .line 16
    .line 17
    iget v4, v0, LF7/k;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, LF7/k;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LF7/k;->d:J

    .line 41
    .line 42
    iput v5, v0, LF7/k;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LF7/k;

    .line 48
    .line 49
    iget-object v4, v4, LF7/k;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LF7/k;

    .line 64
    .line 65
    iput v3, v0, LF7/k;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lu7/L;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, LF7/k;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lu7/L;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkc/m;

    .line 12
    .line 13
    iget-object v2, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkc/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkc/m;->C(Lkc/x;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-direct {v1}, Lu7/L;->k()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-direct {v1}, Lu7/L;->j()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-direct {v1}, Lu7/L;->i()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-direct {v1}, Lu7/L;->h()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :pswitch_4
    invoke-direct {v1}, Lu7/L;->g()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :pswitch_5
    invoke-direct {v1}, Lu7/L;->f()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :pswitch_6
    invoke-direct {v1}, Lu7/L;->e()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :pswitch_7
    invoke-direct {v1}, Lu7/L;->d()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :pswitch_8
    invoke-direct {v1}, Lu7/L;->c()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-direct {v1}, Lu7/L;->b()V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :pswitch_a
    invoke-direct {v1}, Lu7/L;->a()V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_b
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LK4/c;

    .line 68
    .line 69
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/app/job/JobParameters;

    .line 72
    .line 73
    const-string v3, "FA"

    .line 74
    .line 75
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/app/Service;

    .line 83
    .line 84
    check-cast v0, LB6/A1;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, LB6/A1;->b(Landroid/app/job/JobParameters;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_c
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LB6/U1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LB6/U1;->V()V

    .line 96
    .line 97
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 107
    .line 108
    iget-object v3, v0, LB6/U1;->O:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iput-object v3, v0, LB6/U1;->O:Ljava/util/ArrayList;

    .line 118
    .line 119
    :cond_0
    iget-object v3, v0, LB6/U1;->O:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LB6/U1;->q()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_d
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LB6/w1;

    .line 131
    .line 132
    iget-object v0, v0, LB6/w1;->c:LB6/x1;

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    iput-object v2, v0, LB6/x1;->e:LB6/I;

    .line 136
    .line 137
    iget-object v3, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lc6/b;

    .line 140
    .line 141
    iget v3, v3, Lc6/b;->b:I

    .line 142
    .line 143
    const/16 v4, 0x1e61

    .line 144
    .line 145
    if-ne v3, v4, :cond_2

    .line 146
    .line 147
    iget-object v3, v0, LB6/x1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    if-nez v3, :cond_1

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iput-object v3, v0, LB6/x1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    :cond_1
    iget-object v0, v0, LB6/x1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    new-instance v3, LB6/k;

    .line 161
    const/4 v4, 0x3

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v1, v4}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    sget-object v4, LB6/F;->Z:LB6/E;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, LB6/x1;->W()V

    .line 186
    :goto_0
    return-void

    .line 187
    .line 188
    :pswitch_e
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LB6/w1;

    .line 191
    .line 192
    iget-object v0, v0, LB6/w1;->c:LB6/x1;

    .line 193
    .line 194
    iget-object v2, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, LB6/x1;->S(Landroid/content/ComponentName;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_f
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 203
    move-object v2, v0

    .line 204
    .line 205
    check-cast v2, LB6/x1;

    .line 206
    .line 207
    iget-object v3, v2, LB6/x1;->e:LB6/I;

    .line 208
    .line 209
    iget-object v0, v2, LUc/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LB6/u0;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 219
    .line 220
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 221
    .line 222
    const-string v2, "Failed to send current screen to service"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_3
    :try_start_0
    iget-object v4, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LB6/j1;

    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v3 .. v8}, LB6/I;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_4
    iget-wide v5, v4, LB6/j1;->c:J

    .line 251
    move-wide v7, v5

    .line 252
    .line 253
    iget-object v6, v4, LB6/j1;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v4, LB6/j1;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    move-wide/from16 v31, v7

    .line 264
    move-object v7, v4

    .line 265
    .line 266
    move-wide/from16 v4, v31

    .line 267
    move-object v8, v0

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v3 .. v8}, LB6/I;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v2}, LB6/x1;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :goto_2
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LB6/u0;

    .line 279
    .line 280
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 284
    .line 285
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 286
    .line 287
    const-string v3, "Failed to send current screen to the service"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :goto_3
    return-void

    .line 292
    .line 293
    :pswitch_10
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LB6/b1;

    .line 296
    .line 297
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LB6/u0;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LB6/u0;->q()LB6/N;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object v3, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v2, LB6/N;->R:Ljava/lang/String;

    .line 310
    const/4 v5, 0x0

    .line 311
    .line 312
    if-eqz v4, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_5

    .line 319
    const/4 v5, 0x1

    .line 320
    .line 321
    :cond_5
    iput-object v3, v2, LB6/N;->R:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LB6/u0;->q()LB6/N;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LB6/N;->M()V

    .line 331
    :cond_6
    return-void

    .line 332
    .line 333
    :pswitch_11
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LB6/b1;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LB6/B;->H()V

    .line 339
    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v3, 0x1e

    .line 343
    .line 344
    if-ge v2, v3, :cond_7

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_7
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LB6/u0;

    .line 354
    .line 355
    iget-object v3, v3, LB6/u0;->e:LB6/h0;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LB6/h0;->N()Landroid/util/SparseArray;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, LB6/J1;

    .line 379
    .line 380
    iget v5, v4, LB6/J1;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v5}, LB6/X0;->r(Landroid/util/SparseArray;I)Z

    .line 384
    move-result v6

    .line 385
    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v5

    .line 397
    .line 398
    iget-wide v7, v4, LB6/J1;->b:J

    .line 399
    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-gez v5, :cond_8

    .line 403
    .line 404
    .line 405
    :cond_9
    invoke-virtual {v0}, LB6/b1;->f0()Ljava/util/PriorityQueue;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_4

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-virtual {v0}, LB6/b1;->g0()V

    .line 414
    :goto_5
    return-void

    .line 415
    .line 416
    :pswitch_12
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LB6/u0;

    .line 421
    .line 422
    iget-object v0, v0, LB6/u0;->L:LB6/b1;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 426
    .line 427
    iget-object v2, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LM/q;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LB6/B;->H()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LB6/H;->I()V

    .line 436
    .line 437
    iget-object v3, v0, LB6/b1;->e:LM/q;

    .line 438
    .line 439
    if-eq v2, v3, :cond_c

    .line 440
    .line 441
    if-nez v3, :cond_b

    .line 442
    const/4 v3, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_b
    const/4 v3, 0x0

    .line 445
    .line 446
    :goto_6
    const-string v4, "EventInterceptor already set."

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v3}, Ld6/B;->j(Ljava/lang/String;Z)V

    .line 450
    .line 451
    :cond_c
    iput-object v2, v0, LB6/b1;->e:LM/q;

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_13
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LB6/b1;

    .line 457
    .line 458
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LB6/u0;

    .line 461
    .line 462
    iget-object v3, v2, LB6/u0;->e:LB6/h0;

    .line 463
    .line 464
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LUc/c;->H()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, LUc/c;->H()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    .line 480
    const-string v6, "dma_consent_settings"

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, LB6/p;->b(Ljava/lang/String;)LB6/p;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    iget-object v5, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, LB6/p;

    .line 493
    .line 494
    iget v7, v5, LB6/p;->a:I

    .line 495
    .line 496
    iget v4, v4, LB6/p;->a:I

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v4}, LB6/I0;->l(II)Z

    .line 500
    move-result v4

    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    iget-object v4, v5, LB6/p;->b:Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 522
    .line 523
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 524
    .line 525
    const-string v3, "Setting DMA consent(FE)"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LB6/u0;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, LB6/x1;->R()Z

    .line 540
    move-result v2

    .line 541
    .line 542
    if-eqz v2, :cond_d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, LB6/B;->H()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LB6/H;->I()V

    .line 553
    .line 554
    new-instance v2, LB6/v1;

    .line 555
    const/4 v3, 0x1

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v0, v3}, LB6/v1;-><init>(LB6/x1;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 562
    goto :goto_7

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, LB6/B;->H()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, LB6/H;->I()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, LB6/x1;->Q()Z

    .line 576
    move-result v2

    .line 577
    .line 578
    if-eqz v2, :cond_f

    .line 579
    const/4 v2, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, LB6/x1;->X(Z)LB6/d2;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    new-instance v3, LB6/s1;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v0, v2}, LB6/s1;-><init>(LB6/x1;LB6/d2;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 592
    goto :goto_7

    .line 593
    .line 594
    .line 595
    :cond_e
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 596
    .line 597
    iget-object v0, v2, LB6/W;->L:LB6/U;

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    :cond_f
    :goto_7
    return-void

    .line 608
    .line 609
    :pswitch_14
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LB6/b1;

    .line 612
    .line 613
    iget-object v2, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Boolean;

    .line 616
    const/4 v3, 0x1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v3}, LB6/b1;->Y(Ljava/lang/Boolean;Z)V

    .line 620
    return-void

    .line 621
    .line 622
    :pswitch_15
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y2;

    .line 625
    .line 626
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LB6/b1;

    .line 629
    .line 630
    iget-object v3, v2, LUc/c;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LB6/u0;

    .line 633
    .line 634
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LB6/u0;

    .line 637
    .line 638
    iget-object v3, v3, LB6/u0;->G:LB6/F1;

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, LB6/u0;->k(LB6/H;)V

    .line 642
    .line 643
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LB6/u0;

    .line 646
    .line 647
    iget-object v4, v3, LB6/u0;->e:LB6/h0;

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LB6/h0;->O()LB6/I0;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    sget-object v6, LB6/H0;->c:LB6/H0;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v6}, LB6/I0;->i(LB6/H0;)Z

    .line 660
    move-result v5

    .line 661
    const/4 v6, 0x0

    .line 662
    .line 663
    if-nez v5, :cond_11

    .line 664
    .line 665
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 669
    .line 670
    iget-object v3, v3, LB6/W;->K:LB6/U;

    .line 671
    .line 672
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 676
    :cond_10
    :goto_8
    move-object v3, v6

    .line 677
    goto :goto_9

    .line 678
    .line 679
    .line 680
    :cond_11
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 681
    .line 682
    iget-object v5, v4, LB6/h0;->Q:LB6/e0;

    .line 683
    .line 684
    iget-object v3, v3, LB6/u0;->J:Li6/a;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    move-result-wide v7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v7, v8}, LB6/h0;->Q(J)Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-nez v3, :cond_10

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, LB6/e0;->g()J

    .line 701
    move-result-wide v3

    .line 702
    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    cmp-long v3, v3, v7

    .line 706
    .line 707
    if-nez v3, :cond_12

    .line 708
    goto :goto_8

    .line 709
    .line 710
    .line 711
    :cond_12
    invoke-virtual {v5}, LB6/e0;->g()J

    .line 712
    move-result-wide v3

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    :goto_9
    if-eqz v3, :cond_13

    .line 719
    .line 720
    iget-object v2, v2, LB6/u0;->H:LB6/b2;

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 727
    move-result-wide v3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0, v3, v4}, LB6/b2;->v0(Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 731
    goto :goto_a

    .line 732
    .line 733
    .line 734
    :cond_13
    :try_start_1
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/Y2;->A(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    goto :goto_a

    .line 736
    :catch_1
    move-exception v0

    .line 737
    .line 738
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 742
    .line 743
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 744
    .line 745
    const-string v3, "getSessionId failed with exception"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    :goto_a
    return-void

    .line 750
    .line 751
    :pswitch_16
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LB6/C0;

    .line 754
    .line 755
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, LB6/U1;->V()V

    .line 759
    .line 760
    iget-object v2, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LB6/e;

    .line 763
    .line 764
    iget-object v3, v2, LB6/e;->c:LB6/Y1;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LB6/Y1;->C()Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    if-nez v3, :cond_14

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iget-object v3, v2, LB6/e;->a:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, LB6/U1;->Q(Ljava/lang/String;)LB6/d2;

    .line 782
    move-result-object v3

    .line 783
    .line 784
    if-eqz v3, :cond_15

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2, v3}, LB6/U1;->a0(LB6/e;LB6/d2;)V

    .line 788
    goto :goto_b

    .line 789
    .line 790
    .line 791
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iget-object v3, v2, LB6/e;->a:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3}, LB6/U1;->Q(Ljava/lang/String;)LB6/d2;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    if-eqz v3, :cond_15

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2, v3}, LB6/U1;->Z(LB6/e;LB6/d2;)V

    .line 806
    :cond_15
    :goto_b
    return-void

    .line 807
    .line 808
    :pswitch_17
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 809
    move-object v3, v0

    .line 810
    .line 811
    check-cast v3, LB6/u0;

    .line 812
    .line 813
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LB6/L0;

    .line 816
    .line 817
    iget-object v2, v3, LB6/u0;->F:LB6/r0;

    .line 818
    .line 819
    iget-object v9, v3, LB6/u0;->f:LB6/W;

    .line 820
    .line 821
    iget-object v10, v3, LB6/u0;->e:LB6/h0;

    .line 822
    .line 823
    iget-object v11, v3, LB6/u0;->H:LB6/b2;

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 830
    .line 831
    iget-object v12, v3, LB6/u0;->d:LB6/g;

    .line 832
    .line 833
    iget-object v2, v12, LUc/c;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LB6/u0;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    new-instance v2, LB6/q;

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v3}, LB6/D0;-><init>(LB6/u0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, LB6/D0;->K()V

    .line 847
    .line 848
    iput-object v2, v3, LB6/u0;->R:LB6/q;

    .line 849
    .line 850
    iget-object v2, v0, LB6/L0;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 851
    .line 852
    if-nez v2, :cond_16

    .line 853
    .line 854
    const-wide/16 v6, 0x0

    .line 855
    goto :goto_c

    .line 856
    .line 857
    :cond_16
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/g3;->a:J

    .line 858
    move-wide v6, v4

    .line 859
    .line 860
    :goto_c
    const-string v4, ""

    .line 861
    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g3;->d:Landroid/os/Bundle;

    .line 865
    .line 866
    if-nez v2, :cond_17

    .line 867
    goto :goto_d

    .line 868
    .line 869
    :cond_17
    const-string v5, "runtime_google_app_id"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v4

    .line 874
    :cond_18
    :goto_d
    move-object v8, v4

    .line 875
    .line 876
    new-instance v2, LB6/N;

    .line 877
    .line 878
    iget-wide v4, v0, LB6/L0;->c:J

    .line 879
    .line 880
    .line 881
    invoke-direct/range {v2 .. v8}, LB6/N;-><init>(LB6/u0;JJLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LB6/H;->J()V

    .line 885
    .line 886
    iput-object v2, v3, LB6/u0;->S:LB6/N;

    .line 887
    .line 888
    new-instance v0, LB6/P;

    .line 889
    .line 890
    .line 891
    invoke-direct {v0, v3}, LB6/P;-><init>(LB6/u0;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, LB6/H;->J()V

    .line 895
    .line 896
    iput-object v0, v3, LB6/u0;->P:LB6/P;

    .line 897
    .line 898
    new-instance v0, LB6/x1;

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v3}, LB6/x1;-><init>(LB6/u0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, LB6/H;->J()V

    .line 905
    .line 906
    iput-object v0, v3, LB6/u0;->Q:LB6/x1;

    .line 907
    .line 908
    iget-boolean v0, v11, LB6/D0;->c:Z

    .line 909
    .line 910
    iget-object v4, v11, LUc/c;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LB6/u0;

    .line 913
    .line 914
    const-string v5, "Can\'t initialize twice"

    .line 915
    .line 916
    if-nez v0, :cond_61

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, LUc/c;->H()V

    .line 920
    .line 921
    new-instance v0, Ljava/security/SecureRandom;

    .line 922
    .line 923
    .line 924
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 928
    move-result-wide v6

    .line 929
    .line 930
    const-wide/16 v15, 0x0

    .line 931
    .line 932
    cmp-long v8, v6, v15

    .line 933
    .line 934
    if-nez v8, :cond_19

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 938
    move-result-wide v6

    .line 939
    .line 940
    cmp-long v0, v6, v15

    .line 941
    .line 942
    if-nez v0, :cond_19

    .line 943
    .line 944
    iget-object v0, v11, LUc/c;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LB6/u0;

    .line 947
    .line 948
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 952
    .line 953
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 954
    .line 955
    const-string v8, "Utils falling back to Random for random id"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v8}, LB6/U;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    :cond_19
    iget-object v0, v11, LB6/b2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 964
    .line 965
    iget-object v0, v4, LB6/u0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 969
    const/4 v6, 0x1

    .line 970
    .line 971
    iput-boolean v6, v11, LB6/D0;->c:Z

    .line 972
    .line 973
    iget-boolean v0, v10, LB6/D0;->c:Z

    .line 974
    .line 975
    if-nez v0, :cond_60

    .line 976
    .line 977
    iget-object v0, v10, LUc/c;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LB6/u0;

    .line 980
    .line 981
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 982
    .line 983
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 984
    const/4 v8, 0x0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    iput-object v0, v10, LB6/h0;->d:Landroid/content/SharedPreferences;

    .line 991
    .line 992
    const-string v7, "has_been_opened"

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 996
    move-result v0

    .line 997
    .line 998
    iput-boolean v0, v10, LB6/h0;->R:Z

    .line 999
    .line 1000
    if-nez v0, :cond_1a

    .line 1001
    .line 1002
    iget-object v0, v10, LB6/h0;->d:Landroid/content/SharedPreferences;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1006
    move-result-object v0

    .line 1007
    const/4 v8, 0x1

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    .line 1015
    :cond_1a
    new-instance v0, LB6/f0;

    .line 1016
    .line 1017
    sget-object v7, LB6/F;->d:LB6/E;

    .line 1018
    const/4 v8, 0x0

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    .line 1024
    check-cast v7, Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1028
    move-result-wide v7

    .line 1029
    .line 1030
    const-wide/16 v15, 0x0

    .line 1031
    .line 1032
    const-wide/16 v13, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1036
    move-result-wide v7

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    iput-object v10, v0, LB6/f0;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    const-string v13, "health_monitor"

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v13}, Ld6/B;->e(Ljava/lang/String;)V

    .line 1047
    .line 1048
    const-wide/16 v13, 0x0

    .line 1049
    .line 1050
    cmp-long v13, v7, v13

    .line 1051
    .line 1052
    if-lez v13, :cond_1b

    .line 1053
    const/4 v13, 0x1

    .line 1054
    goto :goto_e

    .line 1055
    :cond_1b
    const/4 v13, 0x0

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    invoke-static {v13}, Ld6/B;->b(Z)V

    .line 1059
    .line 1060
    const-string v13, "health_monitor:start"

    .line 1061
    .line 1062
    iput-object v13, v0, LB6/f0;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    const-string v13, "health_monitor:count"

    .line 1065
    .line 1066
    iput-object v13, v0, LB6/f0;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    const-string v13, "health_monitor:value"

    .line 1069
    .line 1070
    iput-object v13, v0, LB6/f0;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-wide v7, v0, LB6/f0;->a:J

    .line 1073
    .line 1074
    iput-object v0, v10, LB6/h0;->f:LB6/f0;

    .line 1075
    .line 1076
    iget-object v0, v10, LUc/c;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LB6/u0;

    .line 1079
    .line 1080
    iget-object v0, v0, LB6/u0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1084
    .line 1085
    iput-boolean v6, v10, LB6/D0;->c:Z

    .line 1086
    .line 1087
    iget-object v7, v3, LB6/u0;->S:LB6/N;

    .line 1088
    .line 1089
    iget-boolean v0, v7, LB6/H;->c:Z

    .line 1090
    .line 1091
    if-nez v0, :cond_5f

    .line 1092
    .line 1093
    iget-object v0, v7, LUc/c;->b:Ljava/lang/Object;

    .line 1094
    move-object v8, v0

    .line 1095
    .line 1096
    check-cast v8, LB6/u0;

    .line 1097
    .line 1098
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 1099
    .line 1100
    iget-object v13, v8, LB6/u0;->f:LB6/W;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 1104
    .line 1105
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 1106
    .line 1107
    move-wide/from16 v17, v15

    .line 1108
    .line 1109
    iget-wide v14, v7, LB6/N;->J:J

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    move-result-object v14

    .line 1114
    move-object v15, v2

    .line 1115
    .line 1116
    iget-wide v1, v7, LB6/N;->I:J

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v14, v1, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    iget-object v1, v8, LB6/u0;->a:Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1135
    move-result-object v14

    .line 1136
    .line 1137
    const-string v0, ""

    .line 1138
    .line 1139
    const/high16 v19, -0x80000000

    .line 1140
    .line 1141
    const-string v20, "Unknown"

    .line 1142
    .line 1143
    const-string v21, "unknown"

    .line 1144
    .line 1145
    if-nez v14, :cond_1d

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1149
    .line 1150
    iget-object v6, v13, LB6/W;->F:LB6/U;

    .line 1151
    .line 1152
    move-object/from16 v23, v15

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1156
    move-result-object v15

    .line 1157
    .line 1158
    move-object/from16 v24, v5

    .line 1159
    .line 1160
    const-string v5, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v15, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    :cond_1c
    move-object/from16 v25, v14

    .line 1166
    .line 1167
    move/from16 v5, v19

    .line 1168
    .line 1169
    move-object/from16 v6, v20

    .line 1170
    move-object v15, v6

    .line 1171
    .line 1172
    :goto_f
    move-object/from16 v14, v21

    .line 1173
    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :cond_1d
    move-object/from16 v24, v5

    .line 1177
    .line 1178
    move-object/from16 v23, v15

    .line 1179
    .line 1180
    .line 1181
    :try_start_2
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1183
    .line 1184
    :goto_10
    move-object/from16 v5, v21

    .line 1185
    goto :goto_11

    .line 1186
    .line 1187
    .line 1188
    :catch_2
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1189
    .line 1190
    iget-object v5, v13, LB6/W;->F:LB6/U;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1194
    move-result-object v6

    .line 1195
    .line 1196
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v6, v15}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    goto :goto_10

    .line 1201
    .line 1202
    :goto_11
    if-nez v5, :cond_1f

    .line 1203
    .line 1204
    const-string v5, "manual_install"

    .line 1205
    .line 1206
    :cond_1e
    move-object/from16 v21, v5

    .line 1207
    goto :goto_12

    .line 1208
    .line 1209
    :cond_1f
    const-string v6, "com.android.vending"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    if-eqz v6, :cond_1e

    .line 1216
    .line 1217
    move-object/from16 v21, v0

    .line 1218
    .line 1219
    .line 1220
    :goto_12
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1221
    move-result-object v5

    .line 1222
    const/4 v6, 0x0

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v14, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1226
    move-result-object v5

    .line 1227
    .line 1228
    if-eqz v5, :cond_1c

    .line 1229
    .line 1230
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1234
    move-result-object v6

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1238
    move-result v15

    .line 1239
    .line 1240
    if-nez v15, :cond_20

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1245
    goto :goto_13

    .line 1246
    .line 1247
    :cond_20
    move-object/from16 v6, v20

    .line 1248
    .line 1249
    :goto_13
    :try_start_4
    iget-object v15, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1250
    .line 1251
    :try_start_5
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1252
    .line 1253
    move-object/from16 v25, v14

    .line 1254
    goto :goto_f

    .line 1255
    .line 1256
    :catch_3
    move-object/from16 v20, v15

    .line 1257
    goto :goto_14

    .line 1258
    .line 1259
    :catch_4
    move-object/from16 v6, v20

    .line 1260
    .line 1261
    .line 1262
    :catch_5
    :goto_14
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1263
    .line 1264
    iget-object v5, v13, LB6/W;->F:LB6/U;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1268
    move-result-object v15

    .line 1269
    .line 1270
    move-object/from16 v25, v14

    .line 1271
    .line 1272
    const-string v14, "Error retrieving package info. appId, appName"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v15, v6, v14}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    move/from16 v5, v19

    .line 1278
    .line 1279
    move-object/from16 v15, v20

    .line 1280
    goto :goto_f

    .line 1281
    .line 1282
    :goto_15
    iput-object v2, v7, LB6/N;->d:Ljava/lang/String;

    .line 1283
    .line 1284
    iput-object v14, v7, LB6/N;->F:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v15, v7, LB6/N;->e:Ljava/lang/String;

    .line 1287
    .line 1288
    iput v5, v7, LB6/N;->f:I

    .line 1289
    .line 1290
    iput-object v6, v7, LB6/N;->G:Ljava/lang/String;

    .line 1291
    .line 1292
    const-wide/16 v5, 0x0

    .line 1293
    .line 1294
    iput-wide v5, v7, LB6/N;->H:J

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8}, LB6/u0;->g()I

    .line 1298
    move-result v5

    .line 1299
    .line 1300
    if-eqz v5, :cond_27

    .line 1301
    const/4 v6, 0x1

    .line 1302
    .line 1303
    if-eq v5, v6, :cond_26

    .line 1304
    const/4 v6, 0x3

    .line 1305
    .line 1306
    if-eq v5, v6, :cond_25

    .line 1307
    const/4 v6, 0x4

    .line 1308
    .line 1309
    if-eq v5, v6, :cond_24

    .line 1310
    const/4 v6, 0x6

    .line 1311
    .line 1312
    if-eq v5, v6, :cond_23

    .line 1313
    const/4 v6, 0x7

    .line 1314
    .line 1315
    if-eq v5, v6, :cond_22

    .line 1316
    .line 1317
    const/16 v6, 0x8

    .line 1318
    .line 1319
    if-eq v5, v6, :cond_21

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1323
    .line 1324
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1325
    .line 1326
    const-string v14, "App measurement disabled"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1333
    .line 1334
    iget-object v6, v13, LB6/W;->G:LB6/U;

    .line 1335
    .line 1336
    const-string v14, "Invalid scion state in identity"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1340
    goto :goto_16

    .line 1341
    .line 1342
    .line 1343
    :cond_21
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1344
    .line 1345
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1346
    .line 1347
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1351
    goto :goto_16

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1355
    .line 1356
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1357
    .line 1358
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1362
    goto :goto_16

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1366
    .line 1367
    iget-object v6, v13, LB6/W;->K:LB6/U;

    .line 1368
    .line 1369
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1373
    goto :goto_16

    .line 1374
    .line 1375
    .line 1376
    :cond_24
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1377
    .line 1378
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1379
    .line 1380
    const-string v14, "App measurement disabled via the manifest"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1384
    goto :goto_16

    .line 1385
    .line 1386
    .line 1387
    :cond_25
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1388
    .line 1389
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1390
    .line 1391
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1395
    goto :goto_16

    .line 1396
    .line 1397
    .line 1398
    :cond_26
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1399
    .line 1400
    iget-object v6, v13, LB6/W;->L:LB6/U;

    .line 1401
    .line 1402
    const-string v14, "App measurement deactivated via the manifest"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1406
    goto :goto_16

    .line 1407
    .line 1408
    .line 1409
    :cond_27
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1410
    .line 1411
    iget-object v6, v13, LB6/W;->N:LB6/U;

    .line 1412
    .line 1413
    const-string v14, "App measurement collection enabled"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v14}, LB6/U;->a(Ljava/lang/String;)V

    .line 1417
    .line 1418
    :goto_16
    iput-object v0, v7, LB6/N;->O:Ljava/lang/String;

    .line 1419
    .line 1420
    :try_start_6
    iget-object v6, v7, LB6/N;->M:Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1424
    move-result v14

    .line 1425
    .line 1426
    if-nez v14, :cond_28

    .line 1427
    goto :goto_17

    .line 1428
    .line 1429
    :cond_28
    iget-object v6, v8, LB6/u0;->O:Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v6}, LB6/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    move-result-object v6

    .line 1434
    .line 1435
    .line 1436
    :goto_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1437
    move-result v14

    .line 1438
    .line 1439
    if-eqz v14, :cond_29

    .line 1440
    goto :goto_18

    .line 1441
    :cond_29
    move-object v0, v6

    .line 1442
    .line 1443
    :goto_18
    iput-object v0, v7, LB6/N;->O:Ljava/lang/String;

    .line 1444
    .line 1445
    if-nez v5, :cond_2a

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1449
    .line 1450
    iget-object v0, v13, LB6/W;->N:LB6/U;

    .line 1451
    .line 1452
    const-string v5, "App measurement enabled for app package, google app id"

    .line 1453
    .line 1454
    iget-object v6, v7, LB6/N;->d:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v14, v7, LB6/N;->O:Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v6, v14, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1460
    goto :goto_19

    .line 1461
    :catch_6
    move-exception v0

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1465
    .line 1466
    iget-object v5, v13, LB6/W;->F:LB6/U;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1470
    move-result-object v2

    .line 1471
    .line 1472
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5, v2, v0, v6}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    :cond_2a
    :goto_19
    const/4 v2, 0x0

    .line 1477
    .line 1478
    iput-object v2, v7, LB6/N;->K:Ljava/util/List;

    .line 1479
    .line 1480
    iget-object v0, v8, LB6/u0;->d:LB6/g;

    .line 1481
    .line 1482
    iget-object v5, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, LB6/u0;

    .line 1485
    .line 1486
    const-string v6, "analytics.safelisted_events"

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v6}, Ld6/B;->e(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, LB6/g;->T()Landroid/os/Bundle;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    if-nez v0, :cond_2b

    .line 1496
    .line 1497
    iget-object v0, v5, LB6/u0;->f:LB6/W;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 1501
    .line 1502
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 1503
    .line 1504
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 1508
    :goto_1a
    move-object v0, v2

    .line 1509
    goto :goto_1b

    .line 1510
    .line 1511
    .line 1512
    :cond_2b
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1513
    move-result v14

    .line 1514
    .line 1515
    if-nez v14, :cond_2c

    .line 1516
    goto :goto_1a

    .line 1517
    .line 1518
    .line 1519
    :cond_2c
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1520
    move-result v0

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    move-result-object v0

    .line 1525
    .line 1526
    :goto_1b
    if-eqz v0, :cond_2e

    .line 1527
    .line 1528
    :try_start_7
    iget-object v6, v5, LB6/u0;->a:Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1532
    move-result-object v6

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1536
    move-result v0

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1540
    move-result-object v0

    .line 1541
    .line 1542
    if-nez v0, :cond_2d

    .line 1543
    goto :goto_1c

    .line 1544
    .line 1545
    .line 1546
    :cond_2d
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1547
    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1548
    goto :goto_1c

    .line 1549
    :catch_7
    move-exception v0

    .line 1550
    .line 1551
    iget-object v5, v5, LB6/u0;->f:LB6/W;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 1555
    .line 1556
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 1557
    .line 1558
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5, v0, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    :cond_2e
    :goto_1c
    if-nez v2, :cond_2f

    .line 1564
    goto :goto_1d

    .line 1565
    .line 1566
    .line 1567
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1568
    move-result v0

    .line 1569
    .line 1570
    if-eqz v0, :cond_30

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 1574
    .line 1575
    iget-object v0, v13, LB6/W;->K:LB6/U;

    .line 1576
    .line 1577
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 1581
    goto :goto_1e

    .line 1582
    .line 1583
    .line 1584
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    move-result-object v0

    .line 1586
    .line 1587
    .line 1588
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v5

    .line 1590
    .line 1591
    if-eqz v5, :cond_32

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    move-result-object v5

    .line 1596
    .line 1597
    check-cast v5, Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v6, v8, LB6/u0;->H:LB6/b2;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 1603
    .line 1604
    const-string v13, "safelisted event"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v13, v5}, LB6/b2;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1608
    move-result v5

    .line 1609
    .line 1610
    if-nez v5, :cond_31

    .line 1611
    goto :goto_1e

    .line 1612
    .line 1613
    :cond_32
    :goto_1d
    iput-object v2, v7, LB6/N;->K:Ljava/util/List;

    .line 1614
    .line 1615
    :goto_1e
    if-eqz v25, :cond_33

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1}, Lk6/a;->x(Landroid/content/Context;)Z

    .line 1619
    move-result v0

    .line 1620
    .line 1621
    iput v0, v7, LB6/N;->N:I

    .line 1622
    goto :goto_1f

    .line 1623
    :cond_33
    const/4 v6, 0x0

    .line 1624
    .line 1625
    iput v6, v7, LB6/N;->N:I

    .line 1626
    .line 1627
    :goto_1f
    iget-object v0, v7, LUc/c;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LB6/u0;

    .line 1630
    .line 1631
    iget-object v0, v0, LB6/u0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1635
    const/4 v1, 0x1

    .line 1636
    .line 1637
    iput-boolean v1, v7, LB6/H;->c:Z

    .line 1638
    .line 1639
    new-instance v0, LB6/g1;

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v0, v3}, LB6/H;-><init>(LB6/u0;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, LB6/H;->J()V

    .line 1646
    .line 1647
    iput-object v0, v3, LB6/u0;->T:LB6/g1;

    .line 1648
    .line 1649
    iget-boolean v1, v0, LB6/H;->c:Z

    .line 1650
    .line 1651
    if-nez v1, :cond_5e

    .line 1652
    .line 1653
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, LB6/u0;

    .line 1656
    .line 1657
    iget-object v1, v1, LB6/u0;->a:Landroid/content/Context;

    .line 1658
    .line 1659
    const-string v2, "jobscheduler"

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1663
    move-result-object v1

    .line 1664
    .line 1665
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1666
    .line 1667
    iput-object v1, v0, LB6/g1;->d:Landroid/app/job/JobScheduler;

    .line 1668
    .line 1669
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LB6/u0;

    .line 1672
    .line 1673
    iget-object v1, v1, LB6/u0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1677
    const/4 v1, 0x1

    .line 1678
    .line 1679
    iput-boolean v1, v0, LB6/H;->c:Z

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1683
    .line 1684
    iget-object v0, v9, LB6/W;->M:LB6/U;

    .line 1685
    .line 1686
    iget-object v1, v9, LB6/W;->L:LB6/U;

    .line 1687
    .line 1688
    iget-object v2, v9, LB6/W;->N:LB6/U;

    .line 1689
    .line 1690
    iget-object v5, v9, LB6/W;->F:LB6/U;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v12}, LB6/g;->N()V

    .line 1694
    .line 1695
    .line 1696
    const-wide/32 v6, 0x274e8

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1700
    move-result-object v6

    .line 1701
    .line 1702
    const-string v7, "App measurement initialized, version"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v6, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1709
    .line 1710
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {v23 .. v23}, LB6/N;->N()Ljava/lang/String;

    .line 1717
    move-result-object v6

    .line 1718
    .line 1719
    iget-object v7, v12, LB6/g;->d:Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v11, v6, v7}, LB6/b2;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1723
    move-result v7

    .line 1724
    .line 1725
    if-eqz v7, :cond_34

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1729
    .line 1730
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 1734
    goto :goto_20

    .line 1735
    .line 1736
    .line 1737
    :cond_34
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1741
    move-result-object v6

    .line 1742
    .line 1743
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    move-result-object v6

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_20
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1754
    .line 1755
    const-string v6, "Debug-level message logging enabled"

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 1759
    .line 1760
    iget v6, v3, LB6/u0;->Z:I

    .line 1761
    .line 1762
    iget-object v7, v3, LB6/u0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1766
    move-result v8

    .line 1767
    .line 1768
    if-eq v6, v8, :cond_35

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 1772
    .line 1773
    iget v6, v3, LB6/u0;->Z:I

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    move-result-object v6

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1781
    move-result v7

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    move-result-object v7

    .line 1786
    .line 1787
    const-string v8, "Not all components initialized"

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5, v6, v7, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    :cond_35
    const/4 v6, 0x1

    .line 1792
    .line 1793
    iput-boolean v6, v3, LB6/u0;->U:Z

    .line 1794
    .line 1795
    iget-wide v6, v3, LB6/u0;->c0:J

    .line 1796
    .line 1797
    sget-object v8, LB6/H0;->c:LB6/H0;

    .line 1798
    .line 1799
    iget-object v13, v3, LB6/u0;->L:LB6/b1;

    .line 1800
    .line 1801
    iget-object v14, v3, LB6/u0;->F:LB6/r0;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v14}, LB6/u0;->l(LB6/D0;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v14}, LB6/r0;->H()V

    .line 1808
    .line 1809
    iget-object v14, v3, LB6/u0;->T:LB6/g1;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v14}, LB6/u0;->i(LB6/B;)V

    .line 1813
    .line 1814
    iget-object v14, v3, LB6/u0;->T:LB6/g1;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v14}, LB6/g1;->M()I

    .line 1818
    move-result v14

    .line 1819
    .line 1820
    .line 1821
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 1822
    .line 1823
    sget-object v15, LB6/F;->P0:LB6/E;

    .line 1824
    .line 1825
    move-object/from16 v19, v9

    .line 1826
    const/4 v9, 0x0

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v12, v9, v15}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1830
    move-result v15

    .line 1831
    const/4 v9, 0x2

    .line 1832
    .line 1833
    move/from16 v21, v15

    .line 1834
    .line 1835
    if-ne v14, v9, :cond_36

    .line 1836
    const/4 v14, 0x1

    .line 1837
    goto :goto_21

    .line 1838
    :cond_36
    const/4 v14, 0x0

    .line 1839
    .line 1840
    :goto_21
    const-wide/16 v22, 0x1

    .line 1841
    .line 1842
    if-eqz v21, :cond_37

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v11}, LUc/c;->H()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v11}, LB6/b2;->e0()J

    .line 1849
    move-result-wide v24

    .line 1850
    .line 1851
    cmp-long v21, v24, v22

    .line 1852
    .line 1853
    if-nez v21, :cond_37

    .line 1854
    goto :goto_22

    .line 1855
    .line 1856
    :cond_37
    if-eqz v14, :cond_38

    .line 1857
    const/4 v14, 0x1

    .line 1858
    .line 1859
    .line 1860
    :goto_22
    invoke-virtual {v11}, LUc/c;->H()V

    .line 1861
    .line 1862
    new-instance v15, Landroid/content/IntentFilter;

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    .line 1866
    .line 1867
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v15, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1871
    .line 1872
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v15, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1876
    .line 1877
    new-instance v9, LB2/j;

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v9, v4}, LB2/j;-><init>(LB6/u0;)V

    .line 1881
    .line 1882
    move/from16 v25, v14

    .line 1883
    .line 1884
    iget-object v14, v4, LB6/u0;->a:Landroid/content/Context;

    .line 1885
    .line 1886
    move-object/from16 v26, v1

    .line 1887
    const/4 v1, 0x2

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v14, v9, v15, v1}, Landroid/support/v4/media/session/b;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1891
    .line 1892
    iget-object v1, v4, LB6/u0;->f:LB6/W;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 1896
    .line 1897
    iget-object v1, v1, LB6/W;->M:LB6/U;

    .line 1898
    .line 1899
    const-string v9, "Registered app receiver"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1, v9}, LB6/U;->a(Ljava/lang/String;)V

    .line 1903
    .line 1904
    if-eqz v25, :cond_39

    .line 1905
    .line 1906
    iget-object v1, v3, LB6/u0;->T:LB6/g1;

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1}, LB6/u0;->i(LB6/B;)V

    .line 1910
    .line 1911
    iget-object v1, v3, LB6/u0;->T:LB6/g1;

    .line 1912
    .line 1913
    sget-object v9, LB6/F;->C:LB6/E;

    .line 1914
    const/4 v14, 0x0

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v9, v14}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    move-result-object v9

    .line 1919
    .line 1920
    check-cast v9, Ljava/lang/Long;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1924
    move-result-wide v14

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v14, v15}, LB6/g1;->L(J)V

    .line 1928
    goto :goto_23

    .line 1929
    .line 1930
    :cond_38
    move-object/from16 v26, v1

    .line 1931
    .line 1932
    :cond_39
    :goto_23
    iget-object v1, v10, LB6/h0;->G:LB6/g0;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10}, LB6/h0;->O()LB6/I0;

    .line 1936
    move-result-object v9

    .line 1937
    .line 1938
    iget v14, v9, LB6/I0;->b:I

    .line 1939
    .line 1940
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1941
    .line 1942
    move-object/from16 v24, v9

    .line 1943
    const/4 v9, 0x0

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v12, v15, v9}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 1947
    move-result-object v15

    .line 1948
    .line 1949
    move-object/from16 v25, v4

    .line 1950
    .line 1951
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v12, v4, v9}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 1955
    move-result-object v4

    .line 1956
    .line 1957
    sget-object v9, LB6/F0;->b:LB6/F0;

    .line 1958
    .line 1959
    move-object/from16 v27, v1

    .line 1960
    .line 1961
    const-class v1, LB6/H0;

    .line 1962
    .line 1963
    move-object/from16 v28, v3

    .line 1964
    .line 1965
    if-ne v15, v9, :cond_3b

    .line 1966
    .line 1967
    if-eq v4, v9, :cond_3a

    .line 1968
    goto :goto_24

    .line 1969
    .line 1970
    :cond_3a
    move-object/from16 v29, v5

    .line 1971
    .line 1972
    move-object/from16 v30, v11

    .line 1973
    goto :goto_26

    .line 1974
    .line 1975
    .line 1976
    :cond_3b
    :goto_24
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 1977
    move-result-object v3

    .line 1978
    .line 1979
    move-object/from16 v29, v5

    .line 1980
    .line 1981
    const-string v5, "consent_source"

    .line 1982
    .line 1983
    move-object/from16 v30, v11

    .line 1984
    .line 1985
    const/16 v11, 0x64

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1989
    move-result v3

    .line 1990
    .line 1991
    const/16 v5, -0xa

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v5, v3}, LB6/I0;->l(II)Z

    .line 1995
    move-result v3

    .line 1996
    .line 1997
    if-eqz v3, :cond_3c

    .line 1998
    .line 1999
    new-instance v3, Ljava/util/EnumMap;

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2003
    .line 2004
    sget-object v11, LB6/H0;->b:LB6/H0;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v8, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    new-instance v4, LB6/I0;

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v4, v3, v5}, LB6/I0;-><init>(Ljava/util/EnumMap;I)V

    .line 2016
    move-object v3, v4

    .line 2017
    :goto_25
    const/4 v4, 0x0

    .line 2018
    goto :goto_29

    .line 2019
    .line 2020
    .line 2021
    :cond_3c
    :goto_26
    invoke-virtual/range {v28 .. v28}, LB6/u0;->q()LB6/N;

    .line 2022
    move-result-object v3

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v3}, LB6/N;->O()Ljava/lang/String;

    .line 2026
    move-result-object v3

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2030
    move-result v3

    .line 2031
    .line 2032
    if-nez v3, :cond_3f

    .line 2033
    .line 2034
    if-eqz v14, :cond_3e

    .line 2035
    .line 2036
    const/16 v3, 0x1e

    .line 2037
    .line 2038
    if-eq v14, v3, :cond_3e

    .line 2039
    .line 2040
    const/16 v3, 0xa

    .line 2041
    .line 2042
    if-eq v14, v3, :cond_3e

    .line 2043
    .line 2044
    const/16 v3, 0x28

    .line 2045
    .line 2046
    if-ne v14, v3, :cond_3d

    .line 2047
    goto :goto_27

    .line 2048
    :cond_3d
    const/4 v3, 0x0

    .line 2049
    goto :goto_25

    .line 2050
    .line 2051
    .line 2052
    :cond_3e
    :goto_27
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2053
    .line 2054
    new-instance v3, LB6/I0;

    .line 2055
    .line 2056
    const/16 v5, -0xa

    .line 2057
    .line 2058
    .line 2059
    invoke-direct {v3, v5}, LB6/I0;-><init>(I)V

    .line 2060
    const/4 v4, 0x0

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v13, v3, v4}, LB6/b1;->d0(LB6/I0;Z)V

    .line 2064
    :goto_28
    const/4 v3, 0x0

    .line 2065
    goto :goto_29

    .line 2066
    :cond_3f
    const/4 v4, 0x0

    .line 2067
    goto :goto_28

    .line 2068
    .line 2069
    :goto_29
    if-eqz v3, :cond_40

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2073
    const/4 v5, 0x1

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v13, v3, v5}, LB6/b1;->d0(LB6/I0;Z)V

    .line 2077
    goto :goto_2a

    .line 2078
    .line 2079
    :cond_40
    move-object/from16 v3, v24

    .line 2080
    .line 2081
    .line 2082
    :goto_2a
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2083
    .line 2084
    iget-object v5, v13, LUc/c;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v5, LB6/u0;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v3}, LB6/b1;->h0(LB6/I0;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2096
    move-result-object v3

    .line 2097
    .line 2098
    const-string v11, "dma_consent_settings"

    .line 2099
    const/4 v14, 0x0

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    move-result-object v3

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v3}, LB6/p;->b(Ljava/lang/String;)LB6/p;

    .line 2107
    move-result-object v3

    .line 2108
    .line 2109
    iget v3, v3, LB6/p;->a:I

    .line 2110
    .line 2111
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 2112
    const/4 v14, 0x1

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v12, v11, v14}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 2116
    move-result-object v11

    .line 2117
    .line 2118
    if-eq v11, v9, :cond_41

    .line 2119
    .line 2120
    .line 2121
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2122
    .line 2123
    const-string v15, "Default ad personalization consent from Manifest"

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v11, v15}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    .line 2128
    :cond_41
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v12, v11, v14}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 2132
    move-result-object v11

    .line 2133
    .line 2134
    if-eq v11, v9, :cond_42

    .line 2135
    .line 2136
    const/16 v9, -0xa

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v9, v3}, LB6/I0;->l(II)Z

    .line 2140
    move-result v15

    .line 2141
    .line 2142
    if-eqz v15, :cond_42

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2146
    .line 2147
    new-instance v3, Ljava/util/EnumMap;

    .line 2148
    .line 2149
    .line 2150
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2151
    .line 2152
    sget-object v1, LB6/H0;->d:LB6/H0;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    new-instance v1, LB6/p;

    .line 2158
    const/4 v11, 0x0

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v1, v3, v9, v11, v11}, LB6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v13, v1, v14}, LB6/b1;->c0(LB6/p;Z)V

    .line 2165
    goto :goto_2b

    .line 2166
    .line 2167
    .line 2168
    :cond_42
    invoke-virtual/range {v28 .. v28}, LB6/u0;->q()LB6/N;

    .line 2169
    move-result-object v1

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1}, LB6/N;->O()Ljava/lang/String;

    .line 2173
    move-result-object v1

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2177
    move-result v1

    .line 2178
    .line 2179
    if-nez v1, :cond_44

    .line 2180
    .line 2181
    if-eqz v3, :cond_43

    .line 2182
    .line 2183
    const/16 v1, 0x1e

    .line 2184
    .line 2185
    if-ne v3, v1, :cond_44

    .line 2186
    .line 2187
    .line 2188
    :cond_43
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2189
    .line 2190
    new-instance v1, LB6/p;

    .line 2191
    .line 2192
    const/16 v9, -0xa

    .line 2193
    const/4 v14, 0x0

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v1, v14, v9, v14, v14}, LB6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2197
    const/4 v14, 0x1

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v13, v1, v14}, LB6/b1;->c0(LB6/p;Z)V

    .line 2201
    .line 2202
    :cond_44
    :goto_2b
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v12, v1}, LB6/g;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2206
    move-result-object v1

    .line 2207
    .line 2208
    if-eqz v1, :cond_45

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2212
    move-result v1

    .line 2213
    .line 2214
    if-eqz v1, :cond_47

    .line 2215
    .line 2216
    .line 2217
    :cond_45
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2218
    .line 2219
    const-string v1, "TCF client enabled."

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v13}, LB6/B;->H()V

    .line 2229
    .line 2230
    iget-object v0, v5, LB6/u0;->f:LB6/W;

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 2234
    .line 2235
    iget-object v0, v0, LB6/W;->M:LB6/U;

    .line 2236
    .line 2237
    const-string v1, "Register tcfPrefChangeListener."

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 2241
    .line 2242
    iget-object v0, v13, LB6/b1;->T:LB6/a1;

    .line 2243
    .line 2244
    if-nez v0, :cond_46

    .line 2245
    .line 2246
    new-instance v0, LB6/N0;

    .line 2247
    const/4 v1, 0x2

    .line 2248
    .line 2249
    .line 2250
    invoke-direct {v0, v13, v5, v1}, LB6/N0;-><init>(LB6/b1;LB6/E0;I)V

    .line 2251
    .line 2252
    iput-object v0, v13, LB6/b1;->U:LB6/N0;

    .line 2253
    .line 2254
    new-instance v0, LB6/a1;

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v0, v13}, LB6/a1;-><init>(LB6/b1;)V

    .line 2258
    .line 2259
    iput-object v0, v13, LB6/b1;->T:LB6/a1;

    .line 2260
    .line 2261
    :cond_46
    iget-object v0, v5, LB6/u0;->e:LB6/h0;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, LB6/h0;->M()Landroid/content/SharedPreferences;

    .line 2268
    move-result-object v0

    .line 2269
    .line 2270
    iget-object v1, v13, LB6/b1;->T:LB6/a1;

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v13}, LB6/b1;->N()V

    .line 2280
    .line 2281
    :cond_47
    iget-object v0, v10, LB6/h0;->F:LB6/e0;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, LB6/e0;->g()J

    .line 2285
    move-result-wide v14

    .line 2286
    .line 2287
    cmp-long v1, v14, v17

    .line 2288
    .line 2289
    if-nez v1, :cond_48

    .line 2290
    .line 2291
    .line 2292
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2293
    .line 2294
    const-string v1, "Persisting first open"

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2298
    move-result-object v3

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2, v3, v1}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v6, v7}, LB6/e0;->h(J)V

    .line 2305
    .line 2306
    .line 2307
    :cond_48
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2308
    .line 2309
    iget-object v1, v13, LB6/b1;->Q:LB6/t0;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1}, LB6/t0;->c()Z

    .line 2313
    move-result v3

    .line 2314
    .line 2315
    if-eqz v3, :cond_49

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1}, LB6/t0;->b()Z

    .line 2319
    move-result v3

    .line 2320
    .line 2321
    if-eqz v3, :cond_49

    .line 2322
    .line 2323
    iget-object v1, v1, LB6/t0;->a:LB6/u0;

    .line 2324
    .line 2325
    iget-object v1, v1, LB6/u0;->e:LB6/h0;

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 2329
    .line 2330
    iget-object v1, v1, LB6/h0;->W:LB6/g0;

    .line 2331
    const/4 v14, 0x0

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1, v14}, LB6/g0;->i(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    :cond_49
    invoke-virtual/range {v28 .. v28}, LB6/u0;->h()Z

    .line 2338
    move-result v1

    .line 2339
    .line 2340
    if-nez v1, :cond_4f

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual/range {v28 .. v28}, LB6/u0;->d()Z

    .line 2344
    move-result v0

    .line 2345
    .line 2346
    if-eqz v0, :cond_4e

    .line 2347
    .line 2348
    const-string v0, "android.permission.INTERNET"

    .line 2349
    .line 2350
    move-object/from16 v1, v30

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, LB6/b2;->k0(Ljava/lang/String;)Z

    .line 2354
    move-result v0

    .line 2355
    .line 2356
    if-nez v0, :cond_4a

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2360
    .line 2361
    const-string v0, "App is missing INTERNET permission"

    .line 2362
    .line 2363
    move-object/from16 v3, v29

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 2367
    goto :goto_2c

    .line 2368
    .line 2369
    :cond_4a
    move-object/from16 v3, v29

    .line 2370
    .line 2371
    :goto_2c
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1, v0}, LB6/b2;->k0(Ljava/lang/String;)Z

    .line 2375
    move-result v0

    .line 2376
    .line 2377
    if-nez v0, :cond_4b

    .line 2378
    .line 2379
    .line 2380
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2381
    .line 2382
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 2386
    .line 2387
    :cond_4b
    move-object/from16 v9, v28

    .line 2388
    .line 2389
    iget-object v0, v9, LB6/u0;->a:Landroid/content/Context;

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 2393
    move-result-object v6

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v6}, LB6/V1;->f()Z

    .line 2397
    move-result v6

    .line 2398
    .line 2399
    if-nez v6, :cond_4d

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v12}, LB6/g;->K()Z

    .line 2403
    move-result v6

    .line 2404
    .line 2405
    if-nez v6, :cond_4d

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v0}, LB6/b2;->C0(Landroid/content/Context;)Z

    .line 2409
    move-result v6

    .line 2410
    .line 2411
    if-nez v6, :cond_4c

    .line 2412
    .line 2413
    .line 2414
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2415
    .line 2416
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_4c
    invoke-static {v0}, LB6/b2;->c0(Landroid/content/Context;)Z

    .line 2423
    move-result v0

    .line 2424
    .line 2425
    if-nez v0, :cond_4d

    .line 2426
    .line 2427
    .line 2428
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2429
    .line 2430
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v3, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_4d
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2437
    .line 2438
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v3, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 2442
    .line 2443
    :goto_2d
    move-object/from16 v3, v19

    .line 2444
    .line 2445
    goto/16 :goto_33

    .line 2446
    .line 2447
    :cond_4e
    move-object/from16 v9, v28

    .line 2448
    .line 2449
    move-object/from16 v1, v30

    .line 2450
    goto :goto_2d

    .line 2451
    .line 2452
    :cond_4f
    move-object/from16 v9, v28

    .line 2453
    .line 2454
    move-object/from16 v1, v30

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v9}, LB6/u0;->q()LB6/N;

    .line 2458
    move-result-object v3

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v3}, LB6/N;->O()Ljava/lang/String;

    .line 2462
    move-result-object v3

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2466
    move-result v3

    .line 2467
    .line 2468
    if-nez v3, :cond_53

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v9}, LB6/u0;->q()LB6/N;

    .line 2472
    move-result-object v3

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v3}, LB6/N;->O()Ljava/lang/String;

    .line 2476
    move-result-object v3

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2483
    move-result-object v11

    .line 2484
    .line 2485
    const-string v14, "gmp_app_id"

    .line 2486
    const/4 v15, 0x0

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    move-result-object v11

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2494
    move-result v15

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2498
    move-result v17

    .line 2499
    .line 2500
    if-nez v15, :cond_52

    .line 2501
    .line 2502
    if-nez v17, :cond_52

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2509
    move-result v3

    .line 2510
    .line 2511
    if-nez v3, :cond_52

    .line 2512
    .line 2513
    .line 2514
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2515
    .line 2516
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2517
    .line 2518
    move-object/from16 v11, v26

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v11, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2531
    move-result-object v3

    .line 2532
    .line 2533
    const-string v11, "measurement_enabled"

    .line 2534
    .line 2535
    .line 2536
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2537
    move-result v3

    .line 2538
    .line 2539
    if-eqz v3, :cond_50

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2543
    move-result-object v3

    .line 2544
    const/4 v15, 0x1

    .line 2545
    .line 2546
    .line 2547
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2548
    move-result v3

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2552
    move-result-object v3

    .line 2553
    goto :goto_2e

    .line 2554
    :cond_50
    const/4 v3, 0x0

    .line 2555
    .line 2556
    .line 2557
    :goto_2e
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2558
    move-result-object v15

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2562
    move-result-object v15

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2569
    .line 2570
    if-eqz v3, :cond_51

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2577
    move-result-object v15

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2581
    move-result-object v15

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2585
    move-result v3

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v15, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2592
    .line 2593
    .line 2594
    :cond_51
    invoke-virtual {v9}, LB6/u0;->n()LB6/P;

    .line 2595
    move-result-object v3

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3}, LB6/P;->L()V

    .line 2599
    .line 2600
    iget-object v3, v9, LB6/u0;->Q:LB6/x1;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v3}, LB6/x1;->P()V

    .line 2604
    .line 2605
    iget-object v3, v9, LB6/u0;->Q:LB6/x1;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v3}, LB6/x1;->N()V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v0, v6, v7}, LB6/e0;->h(J)V

    .line 2612
    .line 2613
    move-object/from16 v0, v27

    .line 2614
    const/4 v15, 0x0

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0, v15}, LB6/g0;->i(Ljava/lang/String;)V

    .line 2618
    goto :goto_2f

    .line 2619
    .line 2620
    :cond_52
    move-object/from16 v0, v27

    .line 2621
    .line 2622
    .line 2623
    :goto_2f
    invoke-virtual {v9}, LB6/u0;->q()LB6/N;

    .line 2624
    move-result-object v3

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v3}, LB6/N;->O()Ljava/lang/String;

    .line 2628
    move-result-object v3

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v10}, LUc/c;->H()V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v10}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 2635
    move-result-object v6

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2639
    move-result-object v6

    .line 2640
    .line 2641
    .line 2642
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2643
    .line 2644
    .line 2645
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2646
    goto :goto_30

    .line 2647
    .line 2648
    :cond_53
    move-object/from16 v0, v27

    .line 2649
    .line 2650
    .line 2651
    :goto_30
    invoke-virtual {v10}, LB6/h0;->O()LB6/I0;

    .line 2652
    move-result-object v3

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v3, v8}, LB6/I0;->i(LB6/H0;)Z

    .line 2656
    move-result v3

    .line 2657
    .line 2658
    if-nez v3, :cond_54

    .line 2659
    const/4 v14, 0x0

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0, v14}, LB6/g0;->i(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    :cond_54
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v0}, LB6/g0;->h()Ljava/lang/String;

    .line 2669
    move-result-object v0

    .line 2670
    .line 2671
    iget-object v3, v13, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    move-object/from16 v3, v25

    .line 2677
    .line 2678
    :try_start_8
    iget-object v0, v3, LB6/u0;->a:Landroid/content/Context;

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2682
    move-result-object v0

    .line 2683
    .line 2684
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2688
    .line 2689
    :cond_55
    move-object/from16 v3, v19

    .line 2690
    goto :goto_31

    .line 2691
    .line 2692
    :catch_8
    iget-object v0, v10, LB6/h0;->V:LB6/g0;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0}, LB6/g0;->h()Ljava/lang/String;

    .line 2696
    move-result-object v3

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2700
    move-result v3

    .line 2701
    .line 2702
    if-nez v3, :cond_55

    .line 2703
    .line 2704
    .line 2705
    invoke-static/range {v19 .. v19}, LB6/u0;->l(LB6/D0;)V

    .line 2706
    .line 2707
    move-object/from16 v3, v19

    .line 2708
    .line 2709
    iget-object v6, v3, LB6/W;->I:LB6/U;

    .line 2710
    .line 2711
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v6, v7}, LB6/U;->a(Ljava/lang/String;)V

    .line 2715
    const/4 v14, 0x0

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0, v14}, LB6/g0;->i(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    :goto_31
    invoke-virtual {v9}, LB6/u0;->q()LB6/N;

    .line 2722
    move-result-object v0

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v0}, LB6/N;->O()Ljava/lang/String;

    .line 2726
    move-result-object v0

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2730
    move-result v0

    .line 2731
    .line 2732
    if-nez v0, :cond_59

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v9}, LB6/u0;->d()Z

    .line 2736
    move-result v0

    .line 2737
    .line 2738
    iget-object v6, v10, LB6/h0;->d:Landroid/content/SharedPreferences;

    .line 2739
    .line 2740
    if-nez v6, :cond_56

    .line 2741
    move v6, v4

    .line 2742
    goto :goto_32

    .line 2743
    .line 2744
    :cond_56
    const-string v7, "deferred_analytics_collection"

    .line 2745
    .line 2746
    .line 2747
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2748
    move-result v6

    .line 2749
    .line 2750
    :goto_32
    if-nez v6, :cond_57

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v12}, LB6/g;->V()Z

    .line 2754
    move-result v6

    .line 2755
    .line 2756
    if-nez v6, :cond_57

    .line 2757
    .line 2758
    xor-int/lit8 v6, v0, 0x1

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v10, v6}, LB6/h0;->P(Z)V

    .line 2762
    .line 2763
    :cond_57
    if-eqz v0, :cond_58

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v13}, LB6/b1;->T()V

    .line 2770
    .line 2771
    :cond_58
    iget-object v0, v9, LB6/u0;->G:LB6/F1;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 2775
    .line 2776
    iget-object v0, v0, LB6/F1;->f:LK4/d;

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0}, LK4/d;->J()V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v9}, LB6/u0;->o()LB6/x1;

    .line 2783
    move-result-object v0

    .line 2784
    .line 2785
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2786
    .line 2787
    .line 2788
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v6}, LB6/x1;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v9}, LB6/u0;->o()LB6/x1;

    .line 2795
    move-result-object v0

    .line 2796
    .line 2797
    iget-object v6, v10, LB6/h0;->Y:Lx4/i;

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v6}, Lx4/i;->f()Landroid/os/Bundle;

    .line 2801
    move-result-object v6

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v0, v6}, LB6/x1;->M(Landroid/os/Bundle;)V

    .line 2805
    .line 2806
    .line 2807
    :cond_59
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 2808
    .line 2809
    sget-object v0, LB6/F;->P0:LB6/E;

    .line 2810
    const/4 v14, 0x0

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v12, v14, v0}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 2814
    move-result v0

    .line 2815
    .line 2816
    if-eqz v0, :cond_5d

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v1}, LUc/c;->H()V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v1}, LB6/b2;->e0()J

    .line 2823
    move-result-wide v0

    .line 2824
    .line 2825
    cmp-long v0, v0, v22

    .line 2826
    .line 2827
    if-nez v0, :cond_5a

    .line 2828
    const/4 v1, 0x1

    .line 2829
    goto :goto_34

    .line 2830
    :cond_5a
    move v1, v4

    .line 2831
    .line 2832
    :goto_34
    if-eqz v1, :cond_5d

    .line 2833
    .line 2834
    sget-object v0, LB6/F;->w0:LB6/E;

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v14}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    move-result-object v0

    .line 2839
    .line 2840
    check-cast v0, Ljava/lang/Integer;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2844
    move-result v0

    .line 2845
    int-to-long v0, v0

    .line 2846
    .line 2847
    new-instance v4, Ljava/util/Random;

    .line 2848
    .line 2849
    .line 2850
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2851
    .line 2852
    const/16 v6, 0x1388

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2856
    move-result v4

    .line 2857
    .line 2858
    const-wide/16 v6, 0x3e8

    .line 2859
    mul-long/2addr v0, v6

    .line 2860
    int-to-long v6, v4

    .line 2861
    .line 2862
    iget-object v4, v9, LB6/u0;->J:Li6/a;

    .line 2863
    add-long/2addr v0, v6

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2870
    move-result-wide v6

    .line 2871
    sub-long/2addr v0, v6

    .line 2872
    .line 2873
    const-wide/16 v6, 0x1f4

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2877
    move-result-wide v0

    .line 2878
    .line 2879
    cmp-long v4, v0, v6

    .line 2880
    .line 2881
    if-lez v4, :cond_5b

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 2885
    .line 2886
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2890
    move-result-object v4

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v2, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    :cond_5b
    invoke-static {v13}, LB6/u0;->k(LB6/H;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v13}, LB6/B;->H()V

    .line 2900
    .line 2901
    iget-object v2, v13, LB6/b1;->L:LB6/N0;

    .line 2902
    .line 2903
    if-nez v2, :cond_5c

    .line 2904
    .line 2905
    new-instance v2, LB6/N0;

    .line 2906
    const/4 v3, 0x0

    .line 2907
    .line 2908
    .line 2909
    invoke-direct {v2, v13, v5, v3}, LB6/N0;-><init>(LB6/b1;LB6/E0;I)V

    .line 2910
    .line 2911
    iput-object v2, v13, LB6/b1;->L:LB6/N0;

    .line 2912
    .line 2913
    :cond_5c
    iget-object v2, v13, LB6/b1;->L:LB6/N0;

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v2, v0, v1}, LB6/o;->b(J)V

    .line 2917
    .line 2918
    :cond_5d
    iget-object v0, v10, LB6/h0;->O:LB6/d0;

    .line 2919
    const/4 v1, 0x1

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v0, v1}, LB6/d0;->b(Z)V

    .line 2923
    return-void

    .line 2924
    .line 2925
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2926
    .line 2927
    move-object/from16 v1, v24

    .line 2928
    .line 2929
    .line 2930
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2931
    throw v0

    .line 2932
    :cond_5f
    move-object v1, v5

    .line 2933
    .line 2934
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2935
    .line 2936
    .line 2937
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2938
    throw v0

    .line 2939
    :cond_60
    move-object v1, v5

    .line 2940
    .line 2941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2942
    .line 2943
    .line 2944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2945
    throw v0

    .line 2946
    :cond_61
    move-object v1, v5

    .line 2947
    .line 2948
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    .line 2951
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2952
    throw v0

    .line 2953
    .line 2954
    :pswitch_18
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, LB6/i0;

    .line 2957
    .line 2958
    iget-object v2, v0, LB6/i0;->b:LB6/j0;

    .line 2959
    .line 2960
    iget-object v2, v2, LB6/j0;->b:LB6/u0;

    .line 2961
    .line 2962
    iget-object v3, v2, LB6/u0;->F:LB6/r0;

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 2969
    .line 2970
    new-instance v3, Landroid/os/Bundle;

    .line 2971
    .line 2972
    .line 2973
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2974
    .line 2975
    const-string v4, "package_name"

    .line 2976
    .line 2977
    iget-object v0, v0, LB6/i0;->a:Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2981
    .line 2982
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 2985
    .line 2986
    :try_start_9
    check-cast v0, Lcom/google/android/gms/internal/measurement/M2;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 2990
    move-result-object v4

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/L2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2994
    const/4 v3, 0x1

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/J2;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2998
    move-result-object v0

    .line 2999
    .line 3000
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3004
    move-result-object v3

    .line 3005
    .line 3006
    check-cast v3, Landroid/os/Bundle;

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3010
    .line 3011
    if-nez v3, :cond_62

    .line 3012
    .line 3013
    iget-object v0, v2, LB6/u0;->f:LB6/W;

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 3017
    .line 3018
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 3019
    .line 3020
    const-string v3, "Install Referrer Service returned a null response"

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 3024
    goto :goto_35

    .line 3025
    :catch_9
    move-exception v0

    .line 3026
    .line 3027
    iget-object v3, v2, LB6/u0;->f:LB6/W;

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 3031
    .line 3032
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 3033
    .line 3034
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3038
    move-result-object v0

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v3, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3042
    .line 3043
    :cond_62
    :goto_35
    iget-object v0, v2, LB6/u0;->F:LB6/r0;

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 3050
    .line 3051
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3052
    .line 3053
    const-string v2, "Unexpected call on client side"

    .line 3054
    .line 3055
    .line 3056
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3057
    throw v0

    .line 3058
    .line 3059
    :pswitch_19
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LB6/E0;

    .line 3062
    .line 3063
    .line 3064
    invoke-interface {v0}, LB6/E0;->a()Lc8/e;

    .line 3065
    .line 3066
    .line 3067
    invoke-static {}, Lc8/e;->a()Z

    .line 3068
    move-result v2

    .line 3069
    .line 3070
    if-eqz v2, :cond_63

    .line 3071
    .line 3072
    .line 3073
    invoke-interface {v0}, LB6/E0;->e()LB6/r0;

    .line 3074
    move-result-object v0

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v0, v1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 3078
    goto :goto_37

    .line 3079
    .line 3080
    :cond_63
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v0, LB6/o;

    .line 3083
    .line 3084
    iget-wide v2, v0, LB6/o;->c:J

    .line 3085
    .line 3086
    const-wide/16 v4, 0x0

    .line 3087
    .line 3088
    cmp-long v2, v2, v4

    .line 3089
    .line 3090
    if-eqz v2, :cond_64

    .line 3091
    const/4 v2, 0x1

    .line 3092
    goto :goto_36

    .line 3093
    :cond_64
    const/4 v2, 0x0

    .line 3094
    .line 3095
    :goto_36
    iput-wide v4, v0, LB6/o;->c:J

    .line 3096
    .line 3097
    if-eqz v2, :cond_65

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v0}, LB6/o;->a()V

    .line 3101
    :cond_65
    :goto_37
    return-void

    .line 3102
    .line 3103
    :pswitch_1a
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v0, LA1/g;

    .line 3106
    .line 3107
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v0, v2}, LA1/g;->accept(Ljava/lang/Object;)V

    .line 3111
    return-void

    .line 3112
    .line 3113
    :pswitch_1b
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v0, Lq2/H;

    .line 3116
    .line 3117
    iget-object v2, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v2, Landroid/graphics/Typeface;

    .line 3120
    .line 3121
    iget-object v0, v0, Lq2/H;->a:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v0, Lt1/b;

    .line 3124
    .line 3125
    if-eqz v0, :cond_66

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v0, v2}, Lt1/b;->i(Landroid/graphics/Typeface;)V

    .line 3129
    :cond_66
    return-void

    .line 3130
    .line 3131
    :pswitch_1c
    iget-object v0, v1, Lu7/L;->c:Ljava/lang/Object;

    .line 3132
    move-object v2, v0

    .line 3133
    .line 3134
    check-cast v2, LB6/P0;

    .line 3135
    .line 3136
    iget-object v0, v1, Lu7/L;->b:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3139
    .line 3140
    instance-of v3, v0, Lv7/a;

    .line 3141
    .line 3142
    if-eqz v3, :cond_67

    .line 3143
    move-object v3, v0

    .line 3144
    .line 3145
    check-cast v3, Lv7/a;

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v3}, Lv7/a;->b()Ljava/lang/Throwable;

    .line 3149
    move-result-object v3

    .line 3150
    .line 3151
    if-eqz v3, :cond_67

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v2, v3}, LB6/P0;->y(Ljava/lang/Throwable;)V

    .line 3155
    .line 3156
    goto/16 :goto_39

    .line 3157
    .line 3158
    .line 3159
    :cond_67
    :try_start_a
    invoke-static {v0}, Lu7/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3160
    .line 3161
    iget-object v0, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v0, LB6/b1;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v0}, LB6/B;->H()V

    .line 3167
    .line 3168
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v3, LB6/u0;

    .line 3171
    .line 3172
    iget-object v4, v3, LB6/u0;->e:LB6/h0;

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v4}, LB6/h0;->N()Landroid/util/SparseArray;

    .line 3179
    move-result-object v4

    .line 3180
    .line 3181
    iget-object v2, v2, LB6/P0;->b:Ljava/lang/Object;

    .line 3182
    .line 3183
    check-cast v2, LB6/J1;

    .line 3184
    .line 3185
    iget v5, v2, LB6/J1;->c:I

    .line 3186
    .line 3187
    iget-wide v6, v2, LB6/J1;->b:J

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3191
    move-result-object v6

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3195
    .line 3196
    iget-object v5, v3, LB6/u0;->e:LB6/h0;

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v5}, LB6/u0;->j(LUc/c;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3203
    move-result v6

    .line 3204
    .line 3205
    new-array v6, v6, [I

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3209
    move-result v7

    .line 3210
    .line 3211
    new-array v7, v7, [J

    .line 3212
    const/4 v8, 0x0

    .line 3213
    move v9, v8

    .line 3214
    .line 3215
    .line 3216
    :goto_38
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3217
    move-result v10

    .line 3218
    .line 3219
    if-ge v9, v10, :cond_68

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3223
    move-result v10

    .line 3224
    .line 3225
    aput v10, v6, v9

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3229
    move-result-object v10

    .line 3230
    .line 3231
    check-cast v10, Ljava/lang/Long;

    .line 3232
    .line 3233
    .line 3234
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3235
    move-result-wide v10

    .line 3236
    .line 3237
    aput-wide v10, v7, v9

    .line 3238
    .line 3239
    add-int/lit8 v9, v9, 0x1

    .line 3240
    goto :goto_38

    .line 3241
    .line 3242
    :cond_68
    new-instance v4, Landroid/os/Bundle;

    .line 3243
    .line 3244
    .line 3245
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3246
    .line 3247
    const-string v9, "uriSources"

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3251
    .line 3252
    const-string v6, "uriTimestamps"

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3256
    .line 3257
    iget-object v5, v5, LB6/h0;->N:Lx4/i;

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v5, v4}, Lx4/i;->k(Landroid/os/Bundle;)V

    .line 3261
    .line 3262
    iput-boolean v8, v0, LB6/b1;->I:Z

    .line 3263
    const/4 v4, 0x1

    .line 3264
    .line 3265
    iput v4, v0, LB6/b1;->J:I

    .line 3266
    .line 3267
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 3271
    .line 3272
    iget-object v3, v3, LB6/W;->M:LB6/U;

    .line 3273
    .line 3274
    iget-object v2, v2, LB6/J1;->a:Ljava/lang/String;

    .line 3275
    .line 3276
    const/4 v4, 0x0

    sget-object v4, Lmb/ALuN/jEOTwwnJhcjv;->DiYrcqKpOOZh:Ljava/lang/String;

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v3, v2, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v0}, LB6/b1;->g0()V

    .line 3283
    goto :goto_39

    .line 3284
    :catchall_0
    move-exception v0

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v2, v0}, LB6/P0;->y(Ljava/lang/Throwable;)V

    .line 3288
    goto :goto_39

    .line 3289
    :catch_a
    move-exception v0

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3293
    move-result-object v0

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2, v0}, LB6/P0;->y(Ljava/lang/Throwable;)V

    .line 3297
    :goto_39
    return-void

    .line 3298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lu7/L;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lu7/L;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LF7/k;

    .line 47
    .line 48
    iget v2, v2, LF7/k;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lo3/n;

    .line 88
    .line 89
    const-class v1, Lu7/L;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, v1, v2}, Lo3/n;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lu7/L;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LB6/P0;

    .line 102
    .line 103
    new-instance v2, Lx4/e;

    .line 104
    .line 105
    const/16 v3, 0x17

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v3, v4}, Lx4/e;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lx4/e;

    .line 114
    .line 115
    iput-object v2, v3, Lx4/e;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v2, Lx4/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo3/n;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
