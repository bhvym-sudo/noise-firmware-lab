.class public final Lha/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/r;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/AiTextChatFragment;

.field public final synthetic b:LYb/a;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;LYb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/j0;->a:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lha/j0;->b:LYb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC3/F;LC3/B;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LC3/B;->b:LF3/k;

    .line 7
    .line 8
    iget p2, p2, LF3/k;->b:I

    .line 9
    .line 10
    const v0, 0x7f0a00a6

    .line 11
    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LC3/F;->b:LF3/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LF3/i;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lha/j0;->a:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lha/i0;

    .line 41
    .line 42
    iget-object v0, p0, Lha/j0;->b:LYb/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Lha/i0;-><init>(LYb/a;LOb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(LYb/e;)Lkc/h0;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
