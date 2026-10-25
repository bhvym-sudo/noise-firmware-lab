.class public final LG0/s1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Landroid/view/View;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:LT/x0;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:LG0/t1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;LT/x0;Landroidx/lifecycle/LifecycleOwner;LG0/t1;Landroid/view/View;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/s1;->c:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, LG0/s1;->d:LT/x0;

    .line 4
    .line 5
    iput-object p3, p0, LG0/s1;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, LG0/s1;->f:LG0/t1;

    .line 8
    .line 9
    iput-object p5, p0, LG0/s1;->F:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, LG0/s1;

    .line 2
    .line 3
    iget-object v4, p0, LG0/s1;->f:LG0/t1;

    .line 4
    .line 5
    iget-object v5, p0, LG0/s1;->F:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LG0/s1;->c:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v2, p0, LG0/s1;->d:LT/x0;

    .line 10
    .line 11
    iget-object v3, p0, LG0/s1;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LG0/s1;-><init>(Lkotlin/jvm/internal/x;LT/x0;Landroidx/lifecycle/LifecycleOwner;LG0/t1;Landroid/view/View;LOb/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LG0/s1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LG0/s1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/s1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LG0/s1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LG0/s1;->f:LG0/t1;

    .line 6
    .line 7
    iget-object v3, p0, LG0/s1;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    sget-object v4, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG0/s1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkc/h0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LG0/s1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkc/A;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LG0/s1;->c:Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LG0/J0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, LG0/s1;->F:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LG0/w1;->a(Landroid/content/Context;)Lnc/X;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LG0/J0;->a:LT/c0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LT/c0;->C(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LG0/r1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v6}, LG0/r1;-><init>(Lnc/X;LG0/J0;LOb/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v6, v6, v8, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    move-object p1, v6

    .line 96
    :goto_0
    :try_start_2
    iget-object v1, p0, LG0/s1;->d:LT/x0;

    .line 97
    .line 98
    iput-object p1, p0, LG0/s1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, LG0/s1;->a:I

    .line 101
    .line 102
    new-instance v5, LT/w0;

    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, LT/w0;-><init>(LT/x0;LOb/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, LOb/c;->getContext()LOb/h;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LT/b;->m(LOb/h;)LT/T;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v1, LT/x0;->a:LT/e;

    .line 116
    .line 117
    new-instance v9, LT/u0;

    .line 118
    .line 119
    invoke-direct {v9, v1, v5, v7, v6}, LT/u0;-><init>(LT/x0;LT/w0;LT/T;LOb/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v4

    .line 130
    :goto_1
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v4

    .line 134
    :goto_2
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, v6}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_4
    move-object v10, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v10

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v6}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
