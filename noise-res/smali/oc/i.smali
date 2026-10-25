.class public abstract Loc/i;
.super Loc/g;
.source "SourceFile"


# instance fields
.field public final d:Lnc/h;


# direct methods
.method public constructor <init>(Lnc/h;LOb/h;ILmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Loc/g;-><init>(LOb/h;ILmc/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/i;->d:Lnc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loc/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, LOb/c;->getContext()LOb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, LLa/d;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, LLa/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Loc/g;->a:LOb/h;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, LOb/h;->fold(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Lkc/C;->p(LOb/h;LOb/h;Z)LOb/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Loc/i;->f(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LPb/a;->a:LPb/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v2, LOb/d;->a:LOb/d;

    .line 58
    .line 59
    invoke-interface {v1, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, LOb/c;->getContext()LOb/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, p1, Loc/z;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    instance-of v2, p1, Loc/v;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, LFa/c;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, LFa/c;-><init>(Lnc/i;LOb/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Loc/h;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2}, Loc/h;-><init>(Loc/i;LOb/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lpc/a;->m(LOb/h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, p1, v2, v0, p2}, Loc/c;->b(LOb/h;Ljava/lang/Object;Ljava/lang/Object;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, LPb/a;->a:LPb/a;

    .line 107
    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Loc/g;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, LPb/a;->a:LPb/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_5

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 121
    .line 122
    return-object p1
.end method

.method public final c(Lmc/t;LOb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Loc/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loc/z;-><init>(Lmc/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Loc/i;->f(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LPb/a;->a:LPb/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract f(Lnc/i;LOb/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc/i;->d:Lnc/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Loc/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
