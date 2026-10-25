.class public final synthetic Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/x;->a:I

    iput-object p1, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/m0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, LE3/n;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/p;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    const-string v2, "Transition for all operations has completed"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Landroidx/fragment/app/q;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/fragment/app/P0;->c(Landroidx/fragment/app/O0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1, v0}, Landroidx/fragment/app/B0;->a(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 86
    .line 87
    const-string v1, "$seekCancelLambda"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LYb/a;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/I;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/fragment/app/I;->mViewLifecycleOwner:Landroidx/fragment/app/J0;

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/fragment/app/J0;->f:LU3/f;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LU3/f;->a(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Landroidx/fragment/app/I;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
