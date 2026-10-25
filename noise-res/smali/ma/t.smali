.class public final Lma/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma/A;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lma/A;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma/t;->a:I

    iput-object p1, p0, Lma/t;->b:Lma/A;

    iput-object p2, p0, Lma/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lma/t;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/e;

    .line 9
    .line 10
    iget-object v0, p0, Lma/t;->b:Lma/A;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LP9/e;

    .line 15
    .line 16
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LP9/f;

    .line 27
    .line 28
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, LP9/g;

    .line 39
    .line 40
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 41
    .line 42
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, LP9/l;

    .line 46
    .line 47
    check-cast p2, LP9/l;

    .line 48
    .line 49
    new-instance v1, Lx4/e;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lma/t;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v4, v3}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, LP9/h;

    .line 70
    .line 71
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LP9/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, v0, Lma/A;->f:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, LE7/m;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    check-cast p1, LP9/i;

    .line 101
    .line 102
    instance-of p2, p1, LP9/e;

    .line 103
    .line 104
    iget-object v0, p0, Lma/t;->b:Lma/A;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    check-cast p1, LP9/e;

    .line 109
    .line 110
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of p2, p1, LP9/f;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    check-cast p1, LP9/f;

    .line 121
    .line 122
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of p2, p1, LP9/g;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    check-cast p1, LP9/g;

    .line 133
    .line 134
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 135
    .line 136
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, LP9/l;

    .line 140
    .line 141
    check-cast p2, LP9/l;

    .line 142
    .line 143
    new-instance v1, Lx4/c;

    .line 144
    .line 145
    const/16 v2, 0x14

    .line 146
    .line 147
    iget-object v3, p0, Lma/t;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, v3}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of p1, p1, LP9/h;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    sget-object p1, LL9/e;->e:LL9/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p1, "sdsdklfhskjdf delete success"

    .line 168
    .line 169
    invoke-static {p1}, LL9/e;->M(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lma/A;->m:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    new-instance p2, Lkb/l;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    new-instance p1, LE7/m;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
