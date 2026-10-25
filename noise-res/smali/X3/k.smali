.class public final LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:LX3/k;

.field public static final b:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/k;->a:LX3/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lxc/g;

    .line 10
    .line 11
    const-string v1, "android.util.SizeF"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX3/k;->b:Lxc/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/util/SizeF;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LW3/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LW3/g;

    .line 13
    .line 14
    iget-object v0, p1, LW3/g;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object p1, p1, LW3/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "key"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p2, LX3/k;->b:Lxc/i;

    .line 28
    .line 29
    iget-object p2, p2, Lxc/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LW3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object v0, LX3/k;->b:Lxc/i;

    .line 29
    .line 30
    iget-object v0, v0, Lxc/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp5/b;->q(Ljava/lang/String;Lyc/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, LX3/k;->b:Lxc/i;

    .line 2
    .line 3
    return-object v0
.end method
