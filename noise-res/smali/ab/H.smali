.class public final Lab/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:Lab/K;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lab/K;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/H;->a:Lab/K;

    .line 5
    .line 6
    iput-object p2, p0, Lab/H;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lab/H;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lab/H;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LP9/i;

    .line 2
    .line 3
    instance-of p2, p1, LP9/e;

    .line 4
    .line 5
    iget-object v0, p0, Lab/H;->a:Lab/K;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LP9/e;

    .line 10
    .line 11
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, LP9/f;

    .line 23
    .line 24
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, LL9/e;->e:LL9/e;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "Network error"

    .line 41
    .line 42
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LP9/g;

    .line 46
    .line 47
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 48
    .line 49
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 50
    .line 51
    check-cast p2, LP9/l;

    .line 52
    .line 53
    new-instance v1, Lx4/e;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lab/H;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v4, v3}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    check-cast p1, LP9/h;

    .line 74
    .line 75
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LP9/a;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/noise/audio/data/model/user/User;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p2, v0, Lab/K;->e:LY9/E;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1404a0

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lab/H;->c:Z

    .line 98
    .line 99
    iget-boolean v1, p0, Lab/H;->d:Z

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const p1, 0x7f1403fb

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const p1, 0x7f1402f4

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object p2, v0, Lab/K;->p:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lkb/l;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lab/K;->n:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance p2, Lkb/l;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    new-instance p1, LE7/m;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
