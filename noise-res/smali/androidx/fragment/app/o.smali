.class public final Landroidx/fragment/app/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/fragment/app/o;->a:I

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/F;

    .line 19
    .line 20
    iget-object v1, v0, Lx/F;->a:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lx/F;->b:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lx/E;

    .line 40
    .line 41
    iput-object v4, v0, Lx/F;->a:Ljava/lang/Number;

    .line 42
    .line 43
    iput-object v5, v0, Lx/F;->b:Ljava/lang/Number;

    .line 44
    .line 45
    new-instance v1, Lx/c0;

    .line 46
    .line 47
    iget-object v3, v0, Lx/F;->c:Lx/o0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lx/F;->e:Lx/c0;

    .line 54
    .line 55
    iget-object v1, v0, Lx/F;->H:Lx/I;

    .line 56
    .line 57
    iget-object v1, v1, Lx/I;->b:LT/g0;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lx/F;->f:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lx/F;->F:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/fragment/app/p;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "FragmentManager"

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v3, "Attempting to create TransitionSeekController"

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, v1, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/fragment/app/o;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/I0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "TransitionSeekController was not created."

    .line 114
    .line 115
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Landroidx/fragment/app/p;->r:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    new-instance v6, Landroidx/fragment/app/n;

    .line 127
    .line 128
    invoke-direct {v6, v1, v5, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Started executing operations from "

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/P0;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " to "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/P0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
