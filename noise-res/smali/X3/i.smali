.class public final LX3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LX3/i;

.field public static final b:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/i;->a:LX3/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lxc/g;

    .line 10
    .line 11
    const-string v1, "kotlin.collections.List<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX3/i;->b:Lxc/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lva/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX3/i;->g(Lva/l;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Lyc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/i;->f(Lyc/b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LX3/i;->b:Lxc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyc/b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    instance-of v0, p1, LW3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LW3/f;

    .line 6
    .line 7
    iget-object v0, p1, LW3/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, LW3/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/e;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, LX3/i;->b:Lxc/i;

    .line 23
    .line 24
    iget-object v0, v0, Lxc/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp5/b;->q(Ljava/lang/String;Lyc/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final g(Lva/l;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LW3/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LW3/g;

    .line 11
    .line 12
    iget-object v0, p1, LW3/g;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p1, p1, LW3/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lm6/e;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, LX3/i;->b:Lxc/i;

    .line 30
    .line 31
    iget-object p2, p2, Lxc/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method
