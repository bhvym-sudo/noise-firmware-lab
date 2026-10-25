.class public final Lp4/k;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Lp4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp4/k;-><init>(Landroid/content/Context;LOb/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lp4/k;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LOb/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp4/k;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp4/k;

    .line 13
    .line 14
    sget-object p2, LJb/A;->a:LJb/A;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lp4/k;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp4/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1
.end method
