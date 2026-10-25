.class public final synthetic LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/n;->a:I

    iput-object p2, p0, LD1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    iget v0, p0, LD1/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/B;

    .line 9
    .line 10
    iget-object v1, p0, LD1/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc/m;

    .line 13
    .line 14
    const-string v2, "<anonymous parameter 0>"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LE1/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lc/B;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    iget-boolean p1, v0, Lc/B;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lc/B;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LD1/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    iget-object v1, p0, LD1/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LT/V0;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/Lifecycle$Event;LT/V0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LD1/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LE3/l;

    .line 55
    .line 56
    iget-object v1, p0, LD1/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LC3/l;

    .line 59
    .line 60
    const-string v2, "owner"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "event"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    .line 72
    const-string v3, " due to fragment "

    .line 73
    .line 74
    const-string v4, "Marking transition complete for entry "

    .line 75
    .line 76
    const-string v5, "FragmentNavigator"

    .line 77
    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LC3/S;->b()LC3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, LC3/q;->e:Lnc/J;

    .line 85
    .line 86
    iget-object v2, v2, Lnc/J;->a:Lnc/X;

    .line 87
    .line 88
    invoke-interface {v2}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, LE3/l;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " view lifecycle reaching RESUMED"

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, LC3/S;->b()LC3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, LC3/q;->c(LC3/l;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 140
    .line 141
    if-ne p2, v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, LE3/l;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, LC3/S;->b()LC3/q;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, LC3/q;->c(LC3/l;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_2
    iget-object p1, p0, LD1/n;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LD1/p;

    .line 186
    .line 187
    iget-object v0, p0, LD1/n;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LD1/r;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 195
    .line 196
    if-ne p2, v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LD1/p;->b(LD1/r;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
