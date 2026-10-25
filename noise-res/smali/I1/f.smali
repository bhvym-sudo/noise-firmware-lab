.class public interface abstract LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/N;LI1/m;LQb/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, LI1/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v5, v1}, LI1/d;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lkc/m;->u(LYb/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LI1/e;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LI1/e;-><init>(Lkc/m;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LI1/c;

    .line 34
    .line 35
    invoke-direct {v6, v1}, LI1/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LK4/d;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, LK4/d;->I()LI1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    move-object v2, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget-object v1, p1, LI1/m;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LE6/a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    new-instance v1, LI1/j;

    .line 86
    .line 87
    iget-object v2, p2, LK4/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/fragment/app/N;

    .line 90
    .line 91
    invoke-direct {v1, v2}, LI1/j;-><init>(Landroidx/fragment/app/N;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LI1/j;->isAvailableOnDevice()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v3

    .line 102
    :goto_2
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, LK4/d;->I()LI1/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v2, 0x21

    .line 112
    .line 113
    if-gt v1, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, LK4/d;->I()LI1/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v3

    .line 121
    :goto_3
    if-nez v2, :cond_6

    .line 122
    .line 123
    new-instance p0, LJ1/b;

    .line 124
    .line 125
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p0, p2, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, LI1/e;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v3, p0

    .line 136
    move-object v4, p1

    .line 137
    invoke-interface/range {v2 .. v7}, LI1/h;->onGetCredential(Landroid/content/Context;LI1/m;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LI1/g;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, LPb/a;->a:LPb/a;

    .line 145
    .line 146
    return-object p0
.end method
