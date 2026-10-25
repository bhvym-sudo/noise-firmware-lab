.class public final synthetic Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla/u;


# direct methods
.method public synthetic constructor <init>(Lla/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla/f;->a:I

    iput-object p1, p0, Lla/f;->b:Lla/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lla/f;->a:I

    .line 2
    .line 3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lla/f;->b:Lla/u;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, v2, Lla/u;->h:Lnc/Z;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lca/D;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "state"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Lla/u;->b:Lnc/Z;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p2, Lca/C;->b:Lca/C;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lca/C;->a:Lca/C;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object p1, v2, Lla/u;->f:Lnc/Z;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, LPb/a;->a:LPb/a;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lla/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnc/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lnc/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LJb/e;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lla/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 8
    .line 9
    const/4 v7, 0x0

    sget-object v7, Lcom/bumptech/glide/manager/wlL/LUBb;->nJaWLkZBTyFtwF:Ljava/lang/String;

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    const-class v4, Lla/u;

    .line 14
    .line 15
    iget-object v5, p0, Lla/f;->b:Lla/u;

    .line 16
    .line 17
    const-string v6, "onAmplitude"

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 24
    .line 25
    const-string v8, "onServiceState(Lcom/noise/audio/service/TranscriptionService$State;)V"

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-class v5, Lla/u;

    .line 30
    .line 31
    iget-object v6, p0, Lla/f;->b:Lla/u;

    .line 32
    .line 33
    const-string v7, "onServiceState"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lla/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
