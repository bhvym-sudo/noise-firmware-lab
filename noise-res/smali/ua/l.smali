.class public final synthetic Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lua/l;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    iput-object p3, p0, Lua/l;->c:Landroid/view/View;

    iput-object p4, p0, Lua/l;->d:Landroidx/fragment/app/N;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lua/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lua/q;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v3, p0, Lua/l;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 16
    .line 17
    iget-object v4, p0, Lua/l;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, Lua/l;->d:Landroidx/fragment/app/N;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lua/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;Landroid/view/View;Landroidx/fragment/app/N;Lcom/google/android/gms/tasks/Task;LOb/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 28
    .line 29
    .line 30
    return-void
.end method
