.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LX3/c;

.field public static final b:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/c;->a:LX3/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lxc/g;

    .line 10
    .line 11
    const-string v1, "kotlin.CharSequence"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX3/c;->b:Lxc/i;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Lyc/b;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p0, LW3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LW3/f;

    .line 6
    .line 7
    iget-object v0, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, LW3/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, LX3/c;->b:Lxc/i;

    .line 29
    .line 30
    iget-object v0, v0, Lxc/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lp5/b;->q(Ljava/lang/String;Lyc/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static g(Lva/l;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LW3/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LW3/g;

    .line 11
    .line 12
    iget-object v0, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p0, p0, LW3/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, LX3/c;->b:Lxc/i;

    .line 26
    .line 27
    iget-object p1, p1, Lxc/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final bridge synthetic c(Lva/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX3/c;->g(Lva/l;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Lyc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LX3/c;->f(Lyc/b;)Ljava/lang/CharSequence;

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
    sget-object v0, LX3/c;->b:Lxc/i;

    .line 2
    .line 3
    return-object v0
.end method
