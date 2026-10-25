.class public final Lua/q;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/N;

.field public final synthetic f:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;Lcom/google/android/gms/tasks/Task;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/q;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lua/q;->c:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lua/q;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lua/q;->e:Landroidx/fragment/app/N;

    .line 8
    .line 9
    iput-object p5, p0, Lua/q;->f:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lua/q;

    .line 2
    .line 3
    iget-object v4, p0, Lua/q;->e:Landroidx/fragment/app/N;

    .line 4
    .line 5
    iget-object v5, p0, Lua/q;->f:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v1, p0, Lua/q;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v2, p0, Lua/q;->c:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 10
    .line 11
    iget-object v3, p0, Lua/q;->d:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lua/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;Lcom/google/android/gms/tasks/Task;LOb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lua/q;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/q;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lua/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lua/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lua/q;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 35
    .line 36
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 37
    .line 38
    iget-object v6, p1, Llc/c;->d:Llc/c;

    .line 39
    .line 40
    invoke-interface {p0}, LOb/c;->getContext()LOb/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v6, p1}, Llc/c;->isDispatchNeeded(LOb/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Lua/q;->c:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lua/q;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-object v7, p0, Lua/q;->e:Landroidx/fragment/app/N;

    .line 53
    .line 54
    iget-object v8, p0, Lua/q;->f:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    if-eq v9, v10, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/common/api/l;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->Q:Le/c;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/common/api/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 138
    .line 139
    const-string v1, "getResolution(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "pendingIntent.intentSender"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Le/k;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, v0, v3, v2, v2}, Le/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iput-boolean v2, p1, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_0
    iput-boolean v2, p1, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v9, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 175
    .line 176
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_1
    new-instance v7, Lua/p;

    .line 181
    .line 182
    invoke-direct {v7, p1, v1, v9, v8}, Lua/p;-><init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;Lcom/google/android/gms/tasks/Task;)V

    .line 183
    .line 184
    .line 185
    iput v2, p0, Lua/q;->a:I

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkc/x;LYb/a;LOb/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 196
    .line 197
    return-object p1
.end method
