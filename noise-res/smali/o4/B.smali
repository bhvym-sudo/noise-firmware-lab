.class public final synthetic Lo4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lo4/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYb/a;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo4/x;Ljava/lang/String;LYb/a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/B;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo4/B;->b:Lo4/x;

    iput-object p3, p0, Lo4/B;->c:Ljava/lang/String;

    iput-object p4, p0, Lo4/B;->d:LYb/a;

    iput-object p5, p0, Lo4/B;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final d(Lh1/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LB2/D;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v1, p0, Lo4/B;->b:Lo4/x;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/B;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/B;->d:LYb/a;

    .line 9
    .line 10
    iget-object v4, p0, Lo4/B;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LB2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo4/B;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object p1
.end method
