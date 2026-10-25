.class public final LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAb/a;LAb/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LDb/a;

    .line 7
    .line 8
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LBb/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, LDb/a;-><init>(LBb/f;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p1, LDb/e;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, LDb/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBb/f;

    .line 27
    .line 28
    sget-object v0, LBb/e;->a:LAb/e;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LBb/d;->a:LBb/d;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LDb/b;

    .line 39
    .line 40
    sget-object v1, LBb/e;->b:LAb/e;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v0, p1, p2}, LDb/b;-><init>(LBb/f;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LBb/e;->c:LAb/e;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, ".\u00a0"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LDb/i;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, LDb/i;-><init>(LBb/f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, LDb/g;

    .line 79
    .line 80
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LBb/f;

    .line 83
    .line 84
    sget-object v2, LBb/e;->e:LAb/e;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, LAb/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lc8/e;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p1}, LDb/g;-><init>(LBb/f;Ljava/lang/String;Lc8/e;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, LDb/f;

    .line 101
    .line 102
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LBb/f;

    .line 105
    .line 106
    sget-object v1, LBb/e;->d:LAb/e;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v0, p1, p2}, LDb/f;-><init>(LBb/f;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance p1, LDb/e;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, LDb/e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    new-instance p2, LDb/d;

    .line 130
    .line 131
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LBb/f;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p2, p1, v0}, LDb/d;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_6
    new-instance p2, LDb/c;

    .line 141
    .line 142
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LBb/f;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LDb/c;-><init>(LBb/f;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_7
    new-instance p2, LDb/a;

    .line 151
    .line 152
    iget-object p1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LBb/f;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p2, p1, v0}, LDb/a;-><init>(LBb/f;I)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
