.class public final Lea/h;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lea/i;


# direct methods
.method public constructor <init>(Lea/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h;->b:Lea/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lea/h;

    .line 2
    .line 3
    iget-object v0, p0, Lea/h;->b:Lea/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lea/h;-><init>(Lea/i;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lea/h;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea/h;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lea/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lea/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lea/h;->b:Lea/i;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, LD0/wgAr/rozYBCa;->IbCSpTDoqyQUg:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-wide v4, v3, Lea/i;->T:J

    .line 29
    .line 30
    iput v2, p0, Lea/h;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean p1, v3, Lea/i;->U:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    instance-of p1, p1, LI9/b;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v3, Lea/i;->V:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-boolean v2, v3, Lea/i;->V:Z

    .line 58
    .line 59
    iget-object p1, v3, Lea/i;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v0, Lkb/l;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-object p1, v3, Lea/i;->S:Lkc/A0;

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-boolean p1, v3, Lea/i;->U:Z

    .line 76
    .line 77
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    return-object p1
.end method
