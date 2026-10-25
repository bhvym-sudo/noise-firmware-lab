.class public final La9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:La9/h;


# direct methods
.method public constructor <init>(JLa9/h;LOb/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La9/d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, La9/d;->c:La9/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, La9/d;

    .line 2
    .line 3
    iget-wide v0, p0, La9/d;->b:J

    .line 4
    .line 5
    iget-object v2, p0, La9/d;->c:La9/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, La9/d;-><init>(JLa9/h;LOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La9/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, La9/d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, La9/d;->c:La9/h;

    .line 4
    .line 5
    sget-object v3, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v4, p0, La9/d;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v5, p0, La9/d;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v2, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LL9/e;->e:LL9/e;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Global idle timeout reached ("

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms); stopping AI"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p1, "AudioAiClient"

    .line 71
    .line 72
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, La9/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :try_start_1
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 79
    .line 80
    iget-object p1, v2, La9/h;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :try_start_2
    iget-object p1, v2, La9/h;->b:Lea/i;

    .line 86
    .line 87
    iget-object p1, p1, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v0, Lkb/l;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 100
    .line 101
    return-object p1
.end method
