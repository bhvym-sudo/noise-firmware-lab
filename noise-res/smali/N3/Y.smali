.class public final LN3/Y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:I

.field public final synthetic G:[LN3/n;

.field public final synthetic H:LN3/a0;

.field public final synthetic I:LN3/L;

.field public a:[LN3/n;

.field public b:LN3/a0;

.field public c:LN3/L;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([LN3/n;LN3/a0;LN3/L;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/Y;->G:[LN3/n;

    .line 2
    .line 3
    iput-object p2, p0, LN3/Y;->H:LN3/a0;

    .line 4
    .line 5
    iput-object p3, p0, LN3/Y;->I:LN3/L;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LN3/Y;

    .line 2
    .line 3
    iget-object v0, p0, LN3/Y;->H:LN3/a0;

    .line 4
    .line 5
    iget-object v1, p0, LN3/Y;->I:LN3/L;

    .line 6
    .line 7
    iget-object v2, p0, LN3/Y;->G:[LN3/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LN3/Y;-><init>([LN3/n;LN3/a0;LN3/L;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP3/q;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3/Y;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/Y;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LN3/Y;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LN3/Y;->f:I

    .line 14
    .line 15
    iget v4, p0, LN3/Y;->e:I

    .line 16
    .line 17
    iget v5, p0, LN3/Y;->d:I

    .line 18
    .line 19
    iget-object v6, p0, LN3/Y;->c:LN3/L;

    .line 20
    .line 21
    iget-object v7, p0, LN3/Y;->b:LN3/a0;

    .line 22
    .line 23
    iget-object v8, p0, LN3/Y;->a:[LN3/n;

    .line 24
    .line 25
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LN3/Y;->G:[LN3/n;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, LN3/Y;->H:LN3/a0;

    .line 45
    .line 46
    iget-object v6, p0, LN3/Y;->I:LN3/L;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-ne v5, v2, :cond_4

    .line 66
    .line 67
    iput-object v8, p0, LN3/Y;->a:[LN3/n;

    .line 68
    .line 69
    iput-object v7, p0, LN3/Y;->b:LN3/a0;

    .line 70
    .line 71
    iput-object v6, p0, LN3/Y;->c:LN3/L;

    .line 72
    .line 73
    iput v9, p0, LN3/Y;->d:I

    .line 74
    .line 75
    iput v4, p0, LN3/Y;->e:I

    .line 76
    .line 77
    iput v1, p0, LN3/Y;->f:I

    .line 78
    .line 79
    iput v2, p0, LN3/Y;->F:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, LN3/a0;->d(LN3/a0;LN3/L;ILQb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v5, v9

    .line 89
    :goto_1
    move p1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, LE7/m;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    iput-object v8, p0, LN3/Y;->a:[LN3/n;

    .line 99
    .line 100
    iput-object v7, p0, LN3/Y;->b:LN3/a0;

    .line 101
    .line 102
    iput-object v6, p0, LN3/Y;->c:LN3/L;

    .line 103
    .line 104
    iput v9, p0, LN3/Y;->d:I

    .line 105
    .line 106
    iput v4, p0, LN3/Y;->e:I

    .line 107
    .line 108
    iput v1, p0, LN3/Y;->f:I

    .line 109
    .line 110
    iput v3, p0, LN3/Y;->F:I

    .line 111
    .line 112
    invoke-static {v7, v6, p1, p0}, LN3/a0;->c(LN3/a0;LN3/L;ILQb/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    move p1, v9

    .line 120
    :goto_3
    add-int/2addr v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 123
    .line 124
    return-object p1
.end method
