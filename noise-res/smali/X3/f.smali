.class public abstract LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:Lxc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxc/g;

    .line 3
    .line 4
    const-string v1, "android.os.IBinder"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX3/f;->a:Lxc/i;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lyc/b;)Landroid/os/IBinder;
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
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

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
    sget-object v0, LX3/f;->a:Lxc/i;

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
