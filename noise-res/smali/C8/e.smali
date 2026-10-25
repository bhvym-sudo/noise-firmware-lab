.class public final LC8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;


# instance fields
.field public final synthetic a:Lf9/a;


# direct methods
.method public synthetic constructor <init>(Lf9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC8/e;->a:Lf9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, LC8/e;->a:Lf9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf9/a;->c:LC8/t;

    .line 4
    .line 5
    iget-object v1, v1, LC8/t;->f:LI8/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf9/a;->x:Lp9/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp9/e;->a:Lj9/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj9/a;->o([B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LL9/e;->e:LL9/e;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "firmware_update - JLSppOtaManager sendDataToDevice write failed size="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LL9/e;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    const-string v0, "upgradeStep03"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC8/e;->a:Lf9/a;

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1, v1}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LC8/e;->a:Lf9/a;

    .line 4
    .line 5
    iget-object v1, v0, Lf9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Step3. Request to enter upgrade mode. Result : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "upgradeStep03"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lf9/a;->t()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Device is not allowed to enter the upgrade mode : "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x4001

    .line 51
    .line 52
    invoke-static {v0, p1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LC8/e;->d(LJ8/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
