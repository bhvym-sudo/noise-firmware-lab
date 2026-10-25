.class public final LG0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lpc/c;

.field public final synthetic b:LG0/i0;

.field public final synthetic c:LT/x0;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpc/c;LG0/i0;LT/x0;Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/t1;->a:Lpc/c;

    .line 5
    .line 6
    iput-object p2, p0, LG0/t1;->b:LG0/i0;

    .line 7
    .line 8
    iput-object p3, p0, LG0/t1;->c:LT/x0;

    .line 9
    .line 10
    iput-object p4, p0, LG0/t1;->d:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    iput-object p5, p0, LG0/t1;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, LG0/q1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_8

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LG0/t1;->c:LT/x0;

    .line 25
    .line 26
    invoke-virtual {p1}, LT/x0;->t()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, LG0/t1;->c:LT/x0;

    .line 31
    .line 32
    iget-object p2, p1, LT/x0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iput-boolean v1, p1, LT/x0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object p1, p0, LG0/t1;->b:LG0/i0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, LG0/i0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LB6/g0;

    .line 51
    .line 52
    iget-object v2, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v4, p1, LB6/g0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_4
    iget-object v3, p1, LB6/g0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p1, LB6/g0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v4, p1, LB6/g0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, LB6/g0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v1, p1, LB6/g0;->a:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v1, p2

    .line 84
    :goto_0
    if-ge v1, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LOb/c;

    .line 91
    .line 92
    sget-object v5, LJb/A;->a:LJb/A;

    .line 93
    .line 94
    invoke-interface {v4, v5}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_5
    monitor-exit v3

    .line 111
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :goto_1
    monitor-exit v2

    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, LG0/t1;->c:LT/x0;

    .line 115
    .line 116
    iget-object v1, p1, LT/x0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_6
    iget-boolean v2, p1, LT/x0;->s:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iput-boolean p2, p1, LT/x0;->s:Z

    .line 124
    .line 125
    invoke-virtual {p1}, LT/x0;->u()Lkc/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_3
    monitor-exit v1

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object p1, LJb/A;->a:LJb/A;

    .line 137
    .line 138
    check-cast v0, Lkc/m;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void

    .line 144
    :goto_5
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_8
    iget-object p2, p0, LG0/t1;->a:Lpc/c;

    .line 147
    .line 148
    sget-object v2, Lkc/B;->d:Lkc/B;

    .line 149
    .line 150
    new-instance v3, LG0/s1;

    .line 151
    .line 152
    iget-object v4, p0, LG0/t1;->d:Lkotlin/jvm/internal/x;

    .line 153
    .line 154
    iget-object v5, p0, LG0/t1;->c:LT/x0;

    .line 155
    .line 156
    iget-object v8, p0, LG0/t1;->e:Landroid/view/View;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, p0

    .line 160
    move-object v6, p1

    .line 161
    invoke-direct/range {v3 .. v9}, LG0/s1;-><init>(Lkotlin/jvm/internal/x;LT/x0;Landroidx/lifecycle/LifecycleOwner;LG0/t1;Landroid/view/View;LOb/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, v2, v3, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 165
    .line 166
    .line 167
    return-void
.end method
