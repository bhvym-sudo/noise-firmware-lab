.class public final LW3/g;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:LW3/d;

.field public d:Ljava/lang/String;

.field public final e:LAb/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LW3/d;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, LW3/g;->c:LW3/d;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, LW3/d;->a:LAb/a;

    .line 18
    .line 19
    iput-object p1, p0, LW3/g;->e:LAb/a;

    .line 20
    .line 21
    return-void
.end method

.method public static A(LW3/d;Lxc/g;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, LW3/d;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    sget-object p0, LD7/hp/hDigqCz;->dccmfMXR:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Lxc/g;->e()Luc/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lxc/l;->b:Lxc/l;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lxc/g;->e()Luc/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lxc/l;->e:Lxc/l;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {p1}, Lxc/g;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lk6/a;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lxc/g;)Lva/l;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, LW3/g;->c:LW3/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, LW3/g;->A(LW3/d;Lxc/g;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v3, v0, [LJb/k;

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LJb/k;

    .line 32
    .line 33
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, LW3/g;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lk6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LW3/g;->A(LW3/d;Lxc/g;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LW3/g;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, LW3/g;-><init>(Landroid/os/Bundle;LW3/d;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(C)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lxc/g;I)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lxc/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, LW3/g;->c:LW3/d;

    .line 13
    .line 14
    iget p2, p2, LW3/d;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/media/session/b;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, " has property \'"

    .line 43
    .line 44
    const-string v2, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 45
    .line 46
    const-string v3, "SavedStateEncoder for "

    .line 47
    .line 48
    invoke-static {v3, p2, v1, p1, v2}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lk6/a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lvc/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LW3/c;->a:Lxc/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, LX3/c;->a:LX3/c;

    .line 19
    .line 20
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0, p2}, LX3/c;->g(Lva/l;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LW3/c;->b:Lxc/g;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, LX3/e;->c:LX3/e;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, LX3/g;->h(Lva/l;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, LW3/c;->c:Lxc/g;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, LX3/d;->c:LX3/d;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, LX3/g;->i(Lva/l;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v1, LW3/c;->d:Lxc/g;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "value"

    .line 80
    .line 81
    const-string v3, "key"

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, LX3/f;->a:Lxc/i;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of p1, p0, LW3/g;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object p1, LX3/f;->a:Lxc/i;

    .line 113
    .line 114
    iget-object p1, p1, Lxc/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    sget-object v1, LW3/c;->i:Lzc/c;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_18

    .line 137
    .line 138
    sget-object v1, LW3/c;->j:Lzc/c;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    sget-object v1, LW3/c;->k:Lzc/c;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_17

    .line 155
    .line 156
    sget-object v1, LW3/c;->l:Lzc/c;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    sget-object v1, LW3/c;->e:Lzc/c;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_15

    .line 173
    .line 174
    sget-object v1, LW3/c;->f:Lzc/c;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_7
    sget-object v1, LW3/c;->g:Lzc/c;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    sget-object v1, LW3/c;->h:Lzc/c;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    sget-object v1, LW3/c;->m:Lxc/g;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    sget-object v1, LW3/c;->n:Lxc/g;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    sget-object v1, LW3/c;->o:Lxc/g;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, LW3/b;->a:Lzc/c;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 243
    .line 244
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lm6/e;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    sget-object v1, LW3/b;->b:Lzc/c;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 271
    .line 272
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Ljava/util/List;

    .line 276
    .line 277
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, p1, p2}, Lk6/a;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    sget-object v1, LW3/b;->c:Lzc/T;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    const-string p1, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 292
    .line 293
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p2, [Z

    .line 297
    .line 298
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    sget-object v1, LW3/b;->d:Lzc/T;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    const-string p1, "null cannot be cast to non-null type kotlin.CharArray"

    .line 316
    .line 317
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p2, [C

    .line 321
    .line 322
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    sget-object v1, LW3/b;->e:Lzc/T;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const-string p1, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 340
    .line 341
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast p2, [D

    .line 345
    .line 346
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    sget-object v1, LW3/b;->f:Lzc/T;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 364
    .line 365
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p2, [F

    .line 369
    .line 370
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_f
    sget-object v1, LW3/b;->g:Lzc/T;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 388
    .line 389
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast p2, [I

    .line 393
    .line 394
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, p1, p2}, Lk6/a;->E(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    sget-object v1, LW3/b;->h:Lzc/T;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    const-string p1, "null cannot be cast to non-null type kotlin.LongArray"

    .line 409
    .line 410
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast p2, [J

    .line 414
    .line 415
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_11
    sget-object v1, LW3/b;->i:Lzc/c;

    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 433
    .line 434
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast p2, [Ljava/lang/String;

    .line 438
    .line 439
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    invoke-interface {p1, p0, p2}, Lvc/a;->c(Lva/l;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_13
    :goto_0
    sget-object p1, LX3/q;->a:LX3/q;

    .line 453
    .line 454
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 455
    .line 456
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast p2, Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {p1, p0, p2}, LX3/q;->g(Lva/l;Landroid/util/SparseArray;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_14
    :goto_1
    sget-object p1, LX3/i;->a:LX3/i;

    .line 466
    .line 467
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 468
    .line 469
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast p2, Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {p1, p0, p2}, LX3/i;->g(Lva/l;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    :goto_2
    sget-object p1, LX3/h;->a:Lxc/i;

    .line 479
    .line 480
    const-string p1, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 481
    .line 482
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast p2, [Landroid/os/Parcelable;

    .line 486
    .line 487
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    instance-of p1, p0, LW3/g;

    .line 491
    .line 492
    if-eqz p1, :cond_16

    .line 493
    .line 494
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_16
    sget-object p1, LX3/h;->a:Lxc/i;

    .line 506
    .line 507
    iget-object p1, p1, Lxc/i;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p1, p0}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_17
    :goto_3
    sget-object p1, LX3/b;->a:LX3/b;

    .line 524
    .line 525
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 526
    .line 527
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast p2, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {p1, p0, p2}, LX3/b;->g(Lva/l;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_18
    :goto_4
    sget-object p1, LX3/a;->a:Lxc/i;

    .line 537
    .line 538
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 539
    .line 540
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast p2, [Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    instance-of p1, p0, LW3/g;

    .line 549
    .line 550
    if-eqz p1, :cond_19

    .line 551
    .line 552
    iget-object p1, p0, LW3/g;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_19
    sget-object p1, LX3/a;->a:Lxc/i;

    .line 564
    .line 565
    iget-object p1, p1, Lxc/i;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p1, p0}, Lp5/b;->r(Ljava/lang/String;Lva/l;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p2
.end method

.method public final r(S)V
    .locals 2

    .line 1
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    iget-object v1, p0, LW3/g;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW3/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lk6/a;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()LAb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/g;->e:LAb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lxc/g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LW3/g;->c:LW3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
