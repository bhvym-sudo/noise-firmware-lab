.class public abstract LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lxc/i;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lxc/g;

    .line 11
    .line 12
    const-string v0, "java.io.Serializable"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX3/g;->b:Lxc/i;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Lxc/g;

    .line 26
    .line 27
    const-string v0, "android.os.Parcelable"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lub/b;->a(Ljava/lang/String;[Lxc/g;)Lxc/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LX3/g;->b:Lxc/i;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic c(Lva/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX3/g;->h(Lva/l;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX3/g;->i(Lva/l;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lyc/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX3/g;->f(Lyc/b;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LX3/g;->g(Lyc/b;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    iget v0, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/g;->b:Lxc/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LX3/g;->b:Lxc/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lyc/b;)Landroid/os/Parcelable;
    .locals 3

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
    const-class v1, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lu6/j;->d(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, LX3/g;->b:Lxc/i;

    .line 41
    .line 42
    iget-object v0, v0, Lxc/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lp5/b;->q(Ljava/lang/String;Lyc/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public g(Lyc/b;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, LW3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-class v1, Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LE1/e;->e(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v4

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_3
    iget-object v0, p0, LX3/g;->b:Lxc/i;

    .line 58
    .line 59
    iget-object v0, v0, Lxc/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lp5/b;->q(Ljava/lang/String;Lyc/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public h(Lva/l;Landroid/os/Parcelable;)V
    .locals 1

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
    invoke-static {v0, p1, p2}, Lk6/a;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LX3/g;->b:Lxc/i;

    .line 21
    .line 22
    iget-object p2, p2, Lxc/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public i(Lva/l;Ljava/io/Serializable;)V
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
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, LX3/g;->b:Lxc/i;

    .line 26
    .line 27
    iget-object p2, p2, Lxc/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
