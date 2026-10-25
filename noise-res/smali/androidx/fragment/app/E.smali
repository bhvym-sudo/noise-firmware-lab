.class public final Landroidx/fragment/app/E;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Le/b;

.field public final synthetic e:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Lq/a;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;Le/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/E;->e:Landroidx/fragment/app/I;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/E;->a:Lq/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/E;->c:Lf/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/E;->d:Le/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Landroidx/fragment/app/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Lq/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Le/i;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Lf/a;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/E;->d:Le/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Le/i;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lf/a;Le/b;)Le/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
