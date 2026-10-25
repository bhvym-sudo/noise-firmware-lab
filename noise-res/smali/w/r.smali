.class public final Lw/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LYb/a;


# direct methods
.method public constructor <init>(ZLYb/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/r;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/r;->b:LYb/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln0/E;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw/r;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw/r;->b:LYb/a;

    .line 8
    .line 9
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ln0/E;->d(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object p1
.end method
