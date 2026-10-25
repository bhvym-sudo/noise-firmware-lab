.class public final Landroidx/fragment/app/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->a:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->a:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :cond_1
    if-ge v7, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Landroidx/fragment/app/q;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 39
    .line 40
    iget-boolean v8, v8, Landroidx/fragment/app/P0;->g:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "Completing animating immediately"

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v3, LR8/a;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v4}, LR8/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/q;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 70
    .line 71
    new-instance v4, Landroidx/fragment/app/x;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/I0;->u(Landroidx/fragment/app/I;Ljava/lang/Object;LR8/a;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LR8/a;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v1, "Animating to start"

    .line 93
    .line 94
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/fragment/app/m;

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/I0;->d(Ljava/lang/Object;Landroidx/fragment/app/m;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/I0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LJb/A;->a:LJb/A;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
