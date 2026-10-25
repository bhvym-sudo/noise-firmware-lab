.class public final Lnc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/h;

.field public final synthetic c:LQb/i;


# direct methods
.method public constructor <init>(Lnc/h;LYb/e;I)V
    .locals 0

    iput p3, p0, Lnc/q;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/q;->b:Lnc/h;

    check-cast p2, LQb/i;

    iput-object p2, p0, Lnc/q;->c:LQb/i;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc/q;->b:Lnc/h;

    check-cast p2, LQb/i;

    iput-object p2, p0, Lnc/q;->c:LQb/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnc/h;LYb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc/q;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnc/q;->b:Lnc/h;

    check-cast p2, LQb/i;

    iput-object p2, p0, Lnc/q;->c:LQb/i;

    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/f;

    .line 7
    .line 8
    iget-object v1, p0, Lnc/q;->c:LQb/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LFa/f;-><init>(Lnc/i;LYb/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnc/q;->b:Lnc/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LPb/a;->a:LPb/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LFa/c;

    .line 33
    .line 34
    iget-object v2, p0, Lnc/q;->c:LQb/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, LFa/c;-><init>(Lkotlin/jvm/internal/t;Lnc/i;LYb/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnc/q;->b:Lnc/h;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LPb/a;->a:LPb/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    instance-of v0, p2, Lnc/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lnc/p;

    .line 59
    .line 60
    iget v1, v0, Lnc/p;->b:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int v3, v1, v2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Lnc/p;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lnc/p;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lnc/p;-><init>(Lnc/q;LOb/c;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p2, v0, Lnc/p;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, LPb/a;->a:LPb/a;

    .line 80
    .line 81
    iget v2, v0, Lnc/p;->b:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object p1, v0, Lnc/p;->e:Lnc/i;

    .line 104
    .line 105
    iget-object v2, v0, Lnc/p;->d:Lnc/q;

    .line 106
    .line 107
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lnc/p;->d:Lnc/q;

    .line 115
    .line 116
    iput-object p1, v0, Lnc/p;->e:Lnc/i;

    .line 117
    .line 118
    iput v4, v0, Lnc/p;->b:I

    .line 119
    .line 120
    iget-object p2, p0, Lnc/q;->b:Lnc/h;

    .line 121
    .line 122
    invoke-static {p2, p1, v0}, Lnc/O;->g(Lnc/h;Lnc/i;LQb/c;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v2, p0

    .line 130
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Lnc/q;->c:LQb/i;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput-object v4, v0, Lnc/p;->d:Lnc/q;

    .line 138
    .line 139
    iput-object v4, v0, Lnc/p;->e:Lnc/i;

    .line 140
    .line 141
    iput v3, v0, Lnc/p;->b:I

    .line 142
    .line 143
    invoke-interface {v2, p1, p2, v0}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    sget-object v1, LJb/A;->a:LJb/A;

    .line 151
    .line 152
    :goto_5
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
