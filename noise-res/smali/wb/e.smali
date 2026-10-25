.class public final Lwb/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkb/d;

.field public final b:Lwb/j;


# direct methods
.method public constructor <init>(Lkb/d;Lwb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/e;->a:Lkb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/e;->b:Lwb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb/e;->a:Lkb/d;

    .line 5
    .line 6
    const-class v1, Lwb/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwb/f;

    .line 13
    .line 14
    check-cast v0, Lkb/d;

    .line 15
    .line 16
    iget-object v0, v0, Lkb/d;->c:Lzb/c;

    .line 17
    .line 18
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvb/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvb/j;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
