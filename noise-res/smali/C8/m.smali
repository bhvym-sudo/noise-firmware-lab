.class public final LC8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/l;
.implements LH8/a;


# instance fields
.field public final a:LC8/t;


# direct methods
.method public synthetic constructor <init>(LC8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC8/m;->a:LC8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ8/d;LU0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC8/m;->a:LC8/t;

    .line 2
    .line 3
    iget-object v1, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iget-object v2, p0, LC8/m;->a:LC8/t;

    .line 6
    .line 7
    iget-object v2, v2, LC8/t;->f:LI8/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, p1, p2, v1}, LC8/t;->a(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LE8/a;)V
    .locals 4

    .line 1
    new-instance v0, LL8/p;

    .line 2
    .line 3
    new-instance v1, LO8/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, LO8/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LL8/p;-><init>(LO8/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LV8/e;

    .line 14
    .line 15
    const-string v2, "rebootDevice"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, LV8/e;-><init>(Ljava/lang/String;LE8/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(LJ8/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC8/m;->a:LC8/t;

    .line 2
    .line 3
    iget-object v1, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iget-object v2, v0, LC8/t;->f:LI8/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, p1, v3, v1}, LC8/t;->a(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic g(LJ8/d;)V
    .locals 0

    .line 1
    check-cast p1, LL8/i;

    .line 2
    .line 3
    return-void
.end method

.method public k(LJ8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL8/i;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, LJ8/d;->g:LC9/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, LQ8/e;

    .line 11
    .line 12
    iget-object p1, p1, LQ8/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LC8/m;->a:LC8/t;

    .line 15
    .line 16
    iget-object v1, v0, LC8/t;->d:LAb/d;

    .line 17
    .line 18
    iget-object v0, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LAb/d;->b(Landroid/bluetooth/BluetoothDevice;)LI8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LI8/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, v2, LI8/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LAb/d;->d(Landroid/bluetooth/BluetoothDevice;LI8/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method
