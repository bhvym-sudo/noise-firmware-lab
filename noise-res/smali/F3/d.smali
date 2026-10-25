.class public final LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LC3/l;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LC3/l;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LF3/d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LF3/d;->b:I

    .line 5
    iget-object p1, p1, LC3/l;->G:LF3/c;

    invoke-virtual {p1}, LF3/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    iput-object p2, p0, LF3/d;->c:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 7
    new-array v0, p2, [LJb/k;

    .line 8
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LJb/k;

    invoke-static {p2}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 9
    iput-object p2, p0, LF3/d;->d:Landroid/os/Bundle;

    .line 10
    iget-object p1, p1, LF3/c;->h:LU3/f;

    invoke-virtual {p1, p2}, LU3/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "nav-entry-state:id"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/d;->a:Ljava/lang/String;

    .line 13
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, LF3/d;->b:I

    .line 14
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LF3/d;->c:Landroid/os/Bundle;

    .line 15
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LF3/d;->d:Landroid/os/Bundle;

    return-void
.end method
