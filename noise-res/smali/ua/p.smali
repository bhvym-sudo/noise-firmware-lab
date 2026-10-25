.class public final Lua/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/N;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/p;->a:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lua/p;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lua/p;->c:Landroidx/fragment/app/N;

    .line 9
    .line 10
    iput-object p4, p0, Lua/p;->d:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lua/p;->a:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lua/p;->b:Landroid/view/View;

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lua/p;->c:Landroidx/fragment/app/N;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lua/p;->d:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v2, Lcom/google/android/gms/common/api/l;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->Q:Le/c;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/common/api/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 71
    .line 72
    const-string v2, "getResolution(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "pendingIntent.intentSender"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Le/k;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v1, v4, v3, v3}, Le/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Le/c;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v3, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 105
    .line 106
    return-object v0
.end method
