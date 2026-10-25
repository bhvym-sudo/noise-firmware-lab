.class public final Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    new-instance p1, Lwb/j;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lwb/j;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 7
    .line 8
    const-string p2, "context"

    .line 9
    .line 10
    iget-object v0, p0, Lwb/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lub/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lwb/d;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwb/d;

    .line 30
    .line 31
    check-cast p2, Lkb/j;

    .line 32
    .line 33
    iget-object p2, p2, Lkb/j;->b:Lkb/j;

    .line 34
    .line 35
    new-instance v0, Lkb/d;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lkb/d;-><init>(Lkb/j;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lwb/e;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lwb/e;-><init>(Lkb/d;Lwb/j;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
