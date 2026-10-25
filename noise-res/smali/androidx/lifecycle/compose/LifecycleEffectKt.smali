.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/a;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, LT/p;

    .line 2
    .line 3
    const v0, -0x2a486d16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, LT/p;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_7
    :goto_4
    and-int/lit16 v2, v0, 0x93

    .line 81
    .line 82
    const/16 v3, 0x92

    .line 83
    .line 84
    if-ne v2, v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p3}, LT/p;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    invoke-virtual {p3}, LT/p;->N()V

    .line 94
    .line 95
    .line 96
    :goto_5
    move-object v4, p1

    .line 97
    goto :goto_b

    .line 98
    :cond_9
    :goto_6
    invoke-virtual {p3}, LT/p;->P()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, p4, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {p3}, LT/p;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    invoke-virtual {p3}, LT/p;->N()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p5, 0x2

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v0, v0, -0x71

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    :goto_9
    invoke-virtual {p3}, LT/p;->q()V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 141
    .line 142
    if-eq p0, v2, :cond_11

    .line 143
    .line 144
    invoke-static {p2, p3}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    if-ne v0, v1, :cond_d

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    :goto_a
    invoke-virtual {p3, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 165
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    sget-object v0, LT/k;->a:LT/S;

    .line 172
    .line 173
    if-ne v1, v0, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v1, LE3/j;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-direct {v1, p1, p0, v2, v0}, LE3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v1, LYb/c;

    .line 185
    .line 186
    invoke-static {p1, v1, p3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_b
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    new-instance v2, Landroidx/lifecycle/compose/b;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    move-object v3, p0

    .line 200
    move-object v5, p2

    .line 201
    move v6, p4

    .line 202
    move v7, p5

    .line 203
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LJb/e;III)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p1, LT/q0;->d:LYb/e;

    .line 207
    .line 208
    :cond_10
    return-void

    .line 209
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method private static final LifecycleEventEffect$lambda$0(LT/V0;)LYb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/V0;",
            ")",
            "LYb/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYb/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LifecycleEventEffect$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;LT/V0;LT/F;)LT/E;
    .locals 1

    .line 1
    new-instance p3, LD1/n;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0, p1, p2}, LD1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Landroidx/lifecycle/Lifecycle$Event;LT/V0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(LT/V0;)LYb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$5(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LYb/a;IILT/l;I)LJb/A;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LYb/a;LT/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 6
    .annotation runtime LJb/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 66
    check-cast p2, LT/p;

    const v0, -0x2c8d94f2

    invoke-virtual {p2, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LT/p;->N()V

    invoke-virtual {p2}, LT/p;->r()LT/q0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/lifecycle/compose/c;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 67
    iput-object v0, p2, LT/q0;->d:LYb/e;

    :cond_2
    return-void

    .line 68
    :goto_0
    invoke-virtual {p2}, LT/p;->P()V

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LT/p;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, LT/p;->N()V

    and-int/lit8 p0, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_5

    .line 70
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_5
    :goto_2
    invoke-virtual {p2}, LT/p;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, LT/p;

    const v0, 0x48bd6bee

    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_3

    :cond_6
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    :goto_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_9

    invoke-virtual {p3}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-virtual {p3}, LT/p;->N()V

    :goto_5
    move-object v5, p1

    goto :goto_a

    .line 3
    :cond_9
    :goto_6
    invoke-virtual {p3}, LT/p;->P()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    .line 4
    :cond_a
    invoke-virtual {p3}, LT/p;->N()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {p3}, LT/p;->q()V

    .line 7
    invoke-virtual {p3, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 9
    sget-object v1, LT/k;->a:LT/S;

    if-ne v2, v1, :cond_e

    .line 10
    :cond_d
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 11
    invoke-virtual {p3, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 12
    :cond_e
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 13
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V

    goto :goto_5

    :goto_a
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v3, Landroidx/lifecycle/compose/b;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LJb/e;III)V

    .line 14
    iput-object v3, p1, LT/q0;->d:LYb/e;

    :cond_f
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 15
    move-object v0, p4

    check-cast v0, LT/p;

    const v3, 0x2cdcfcce

    invoke-virtual {v0, v3}, LT/p;->T(I)LT/p;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v0, p3}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_a
    :goto_6
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, LT/p;->x()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v0}, LT/p;->N()V

    move-object v3, p2

    goto :goto_a

    .line 17
    :cond_c
    :goto_7
    invoke-virtual {v0}, LT/p;->P()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LT/p;->w()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    .line 18
    :cond_d
    invoke-virtual {v0}, LT/p;->N()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    move-object v6, p2

    goto :goto_9

    :cond_f
    :goto_8
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    .line 19
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    :goto_9
    invoke-virtual {v0}, LT/p;->q()V

    .line 21
    invoke-virtual {v0, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-virtual {v0}, LT/p;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 23
    sget-object v7, LT/k;->a:LT/S;

    if-ne v8, v7, :cond_11

    .line 24
    :cond_10
    new-instance v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-virtual {v0, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 26
    :cond_11
    check-cast v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 27
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V

    move-object v3, v6

    :goto_a
    invoke-virtual {v0}, LT/p;->r()LT/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Landroidx/lifecycle/compose/e;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 28
    iput-object v0, v8, LT/q0;->d:LYb/e;

    :cond_12
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 29
    check-cast p5, LT/p;

    const v0, -0x1cf6e252

    invoke-virtual {p5, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p5, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    invoke-virtual {p5, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    invoke-virtual {p5, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_a

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_9

    invoke-virtual {p5, p3}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_6

    :cond_9
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_d

    invoke-virtual {p5, p4}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x4000

    goto :goto_7

    :cond_c
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    :goto_8
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_f

    invoke-virtual {p5}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 30
    :cond_e
    invoke-virtual {p5}, LT/p;->N()V

    :goto_9
    move-object v4, p3

    goto :goto_e

    .line 31
    :cond_f
    :goto_a
    invoke-virtual {p5}, LT/p;->P()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {p5}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    .line 32
    :cond_10
    invoke-virtual {p5}, LT/p;->N()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    :goto_b
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_d

    :cond_11
    :goto_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    .line 33
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p3

    .line 34
    invoke-virtual {p5, p3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_b

    :cond_12
    :goto_d
    invoke-virtual {p5}, LT/p;->q()V

    .line 35
    invoke-virtual {p5, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 37
    sget-object v1, LT/k;->a:LT/S;

    if-ne v2, v1, :cond_14

    .line 38
    :cond_13
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 39
    invoke-virtual {p5, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 40
    :cond_14
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 41
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V

    goto :goto_9

    :goto_e
    invoke-virtual {p5}, LT/p;->r()LT/q0;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/f;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 42
    iput-object v0, p3, LT/q0;->d:LYb/e;

    :cond_15
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 43
    check-cast p3, LT/p;

    const v0, -0x2e98a9df

    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    :goto_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x14ea5832

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p3, v1, v3, v4, v2}, LT/p;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    array-length v1, p0

    invoke-virtual {p3, v1}, LT/p;->e(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    or-int/2addr v0, v1

    array-length v1, p0

    move v3, v4

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v5, p0, v3

    invoke-virtual {p3, v5}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    or-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {p3, v4}, LT/p;->p(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_a

    .line 47
    invoke-virtual {p3}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 48
    :cond_9
    invoke-virtual {p3}, LT/p;->N()V

    :goto_7
    move-object v4, p1

    goto/16 :goto_d

    .line 49
    :cond_a
    :goto_8
    invoke-virtual {p3}, LT/p;->P()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    .line 50
    :cond_b
    invoke-virtual {p3}, LT/p;->N()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    :goto_9
    and-int/lit8 v0, v0, -0x71

    goto :goto_b

    :cond_c
    :goto_a
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    .line 51
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_9

    :cond_d
    :goto_b
    invoke-virtual {p3}, LT/p;->q()V

    .line 53
    new-instance v1, Li5/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li5/e;-><init>(I)V

    invoke-virtual {v1, p0}, Li5/e;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v1, Li5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 58
    array-length v2, v1

    move v3, v4

    :goto_c
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    invoke-virtual {p3, v5}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 59
    :cond_e
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    .line 60
    sget-object v2, LT/k;->a:LT/S;

    if-ne v1, v2, :cond_10

    .line 61
    :cond_f
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 62
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 63
    :cond_10
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 64
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V

    goto :goto_7

    :goto_d
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v2, Landroidx/lifecycle/compose/d;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/d;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 65
    iput-object v2, p1, LT/q0;->d:LYb/e;

    :cond_11
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$22(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$24(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$26(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$28([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$29(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "LYb/c;",
            "LT/l;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, LT/p;

    .line 2
    .line 3
    const v0, 0x366893c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v1, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, LT/p;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, LT/p;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LT/k;->a:LT/S;

    .line 99
    .line 100
    if-ne v1, v0, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance v1, LE3/j;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {v1, p0, p1, p2, v0}, LE3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v1, LYb/c;

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p3}, LT/b;->d(Ljava/lang/Object;Ljava/lang/Object;LYb/c;LT/l;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    new-instance v0, LUa/c0;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, LUa/c0;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;LYb/c;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, LT/q0;->d:LYb/e;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$34$lambda$33(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/F;)LT/E;
    .locals 2

    .line 1
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, LD1/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/x;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x3

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$35(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;ILT/l;I)LJb/A;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 6
    .annotation runtime LJb/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 66
    check-cast p2, LT/p;

    const v0, -0x307448f

    invoke-virtual {p2, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LT/p;->N()V

    invoke-virtual {p2}, LT/p;->r()LT/q0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/lifecycle/compose/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 67
    iput-object v0, p2, LT/q0;->d:LYb/e;

    :cond_2
    return-void

    .line 68
    :goto_0
    invoke-virtual {p2}, LT/p;->P()V

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LT/p;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, LT/p;->N()V

    and-int/lit8 p0, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_5

    .line 70
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_5
    :goto_2
    invoke-virtual {p2}, LT/p;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, LT/p;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_3

    :cond_6
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    :goto_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_9

    invoke-virtual {p3}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-virtual {p3}, LT/p;->N()V

    :goto_5
    move-object v5, p1

    goto :goto_a

    .line 3
    :cond_9
    :goto_6
    invoke-virtual {p3}, LT/p;->P()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    .line 4
    :cond_a
    invoke-virtual {p3}, LT/p;->N()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {p3}, LT/p;->q()V

    .line 7
    invoke-virtual {p3, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 9
    sget-object v1, LT/k;->a:LT/S;

    if-ne v2, v1, :cond_e

    .line 10
    :cond_d
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 11
    invoke-virtual {p3, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 12
    :cond_e
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 13
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V

    goto :goto_5

    :goto_a
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v3, Landroidx/lifecycle/compose/b;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LJb/e;III)V

    .line 14
    iput-object v3, p1, LT/q0;->d:LYb/e;

    :cond_f
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 15
    move-object v0, p4

    check-cast v0, LT/p;

    const v3, 0x298a3a31

    invoke-virtual {v0, v3}, LT/p;->T(I)LT/p;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v0, p3}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_a
    :goto_6
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, LT/p;->x()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v0}, LT/p;->N()V

    move-object v3, p2

    goto :goto_a

    .line 17
    :cond_c
    :goto_7
    invoke-virtual {v0}, LT/p;->P()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v0}, LT/p;->w()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    .line 18
    :cond_d
    invoke-virtual {v0}, LT/p;->N()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    move-object v6, p2

    goto :goto_9

    :cond_f
    :goto_8
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    .line 19
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    :goto_9
    invoke-virtual {v0}, LT/p;->q()V

    .line 21
    invoke-virtual {v0, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-virtual {v0}, LT/p;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 23
    sget-object v7, LT/k;->a:LT/S;

    if-ne v8, v7, :cond_11

    .line 24
    :cond_10
    new-instance v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-virtual {v0, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 26
    :cond_11
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 27
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V

    move-object v3, v6

    :goto_a
    invoke-virtual {v0}, LT/p;->r()LT/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Landroidx/lifecycle/compose/e;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 28
    iput-object v0, v8, LT/q0;->d:LYb/e;

    :cond_12
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 29
    check-cast p5, LT/p;

    const v0, 0x2242f191

    invoke-virtual {p5, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p5, p0}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    invoke-virtual {p5, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    invoke-virtual {p5, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_a

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_9

    invoke-virtual {p5, p3}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_6

    :cond_9
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_d

    invoke-virtual {p5, p4}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x4000

    goto :goto_7

    :cond_c
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    :goto_8
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_f

    invoke-virtual {p5}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 30
    :cond_e
    invoke-virtual {p5}, LT/p;->N()V

    :goto_9
    move-object v4, p3

    goto :goto_e

    .line 31
    :cond_f
    :goto_a
    invoke-virtual {p5}, LT/p;->P()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {p5}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    .line 32
    :cond_10
    invoke-virtual {p5}, LT/p;->N()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    :goto_b
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_d

    :cond_11
    :goto_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    .line 33
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p3

    .line 34
    invoke-virtual {p5, p3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_b

    :cond_12
    :goto_d
    invoke-virtual {p5}, LT/p;->q()V

    .line 35
    invoke-virtual {p5, p0}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 37
    sget-object v1, LT/k;->a:LT/S;

    if-ne v2, v1, :cond_14

    .line 38
    :cond_13
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 39
    invoke-virtual {p5, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 40
    :cond_14
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 41
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V

    goto :goto_9

    :goto_e
    invoke-virtual {p5}, LT/p;->r()LT/q0;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/f;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 42
    iput-object v0, p3, LT/q0;->d:LYb/e;

    :cond_15
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LYb/c;",
            "LT/l;",
            "II)V"
        }
    .end annotation

    .line 43
    check-cast p3, LT/p;

    const v0, -0x5a056fbc

    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    :goto_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x11979575

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p3, v1, v3, v4, v2}, LT/p;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    array-length v1, p0

    invoke-virtual {p3, v1}, LT/p;->e(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    or-int/2addr v0, v1

    array-length v1, p0

    move v3, v4

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v5, p0, v3

    invoke-virtual {p3, v5}, LT/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    or-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {p3, v4}, LT/p;->p(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_a

    .line 47
    invoke-virtual {p3}, LT/p;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 48
    :cond_9
    invoke-virtual {p3}, LT/p;->N()V

    :goto_7
    move-object v4, p1

    goto/16 :goto_d

    .line 49
    :cond_a
    :goto_8
    invoke-virtual {p3}, LT/p;->P()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, LT/p;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    .line 50
    :cond_b
    invoke-virtual {p3}, LT/p;->N()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    :goto_9
    and-int/lit8 v0, v0, -0x71

    goto :goto_b

    :cond_c
    :goto_a
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    .line 51
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()LT/n0;

    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_9

    :cond_d
    :goto_b
    invoke-virtual {p3}, LT/p;->q()V

    .line 53
    new-instance v1, Li5/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li5/e;-><init>(I)V

    invoke-virtual {v1, p0}, Li5/e;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v1, Li5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 58
    array-length v2, v1

    move v3, v4

    :goto_c
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    invoke-virtual {p3, v5}, LT/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 59
    :cond_e
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    .line 60
    sget-object v2, LT/k;->a:LT/S;

    if-ne v1, v2, :cond_10

    .line 61
    :cond_f
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 62
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 63
    :cond_10
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 64
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V

    goto :goto_7

    :goto_d
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v2, Landroidx/lifecycle/compose/d;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/d;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V

    .line 65
    iput-object v2, p1, LT/q0;->d:LYb/e;

    :cond_11
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$13([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$14(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$7(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$9(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "LYb/c;",
            "LT/l;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, LT/p;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v1, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, LT/p;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, LT/p;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p3, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LT/k;->a:LT/S;

    .line 99
    .line 100
    if-ne v1, v0, :cond_a

    .line 101
    .line 102
    :cond_9
    new-instance v1, LE3/j;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {v1, p0, p1, p2, v0}, LE3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v1, LYb/c;

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p3}, LT/b;->d(Ljava/lang/Object;Ljava/lang/Object;LYb/c;LT/l;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p3}, LT/p;->r()LT/q0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    new-instance v0, LUa/c0;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, LUa/c0;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;LYb/c;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, LT/q0;->d:LYb/e;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$19$lambda$18(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/F;)LT/E;
    .locals 2

    .line 1
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, LD1/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/x;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$20(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;ILT/l;I)LJb/A;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LT/b;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$24(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;LT/X;LT/F;)LT/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;LT/V0;LT/F;)LT/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$22(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/F;)LT/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$19$lambda$18(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;LT/F;)LT/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;ILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$35(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;ILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$13([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LYb/a;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$5(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LYb/a;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$26(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$9(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;ILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$20(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;ILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$29(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$14(Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic q(Landroidx/lifecycle/Lifecycle$Event;LT/V0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Landroidx/lifecycle/Lifecycle$Event;LT/V0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$28([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/F;)LT/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$34$lambda$33(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;LT/F;)LT/E;

    move-result-object p0

    return-object p0
.end method
