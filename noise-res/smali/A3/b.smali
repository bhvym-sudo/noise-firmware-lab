.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/b1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA3/b;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/o;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LA3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg5/o;

    .line 10
    .line 11
    iget-boolean v1, p0, LA3/b;->b:Z

    .line 12
    .line 13
    invoke-static {}, Ln5/n;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lg5/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB6/g0;

    .line 19
    .line 20
    iget-boolean v2, v0, LB6/g0;->a:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LB6/g0;->a:Z

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg5/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg5/n;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LB6/b1;

    .line 37
    .line 38
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LB6/u0;

    .line 41
    .line 42
    invoke-virtual {v2}, LB6/u0;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, LB6/u0;->X:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, LB6/u0;->X:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v1

    .line 62
    :goto_0
    iget-boolean v6, p0, LA3/b;->b:Z

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v2, LB6/u0;->X:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v4, v2, LB6/u0;->f:LB6/W;

    .line 73
    .line 74
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, LB6/W;->N:LB6/U;

    .line 78
    .line 79
    const-string v7, "Default data collection state already set to"

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4, v8, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, LB6/u0;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, LB6/u0;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v7, v2, LB6/u0;->X:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v7, v2, LB6/u0;->X:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move v1, v5

    .line 111
    :cond_3
    if-eq v4, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v1, v2, LB6/u0;->f:LB6/W;

    .line 114
    .line 115
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LB6/W;->K:LB6/U;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "Default data collection is different than actual status"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, LB6/b1;->Z()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iput-boolean v1, p0, LA3/b;->b:Z

    .line 138
    .line 139
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 142
    .line 143
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
