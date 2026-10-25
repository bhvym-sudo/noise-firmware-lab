.class public final LA/d0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/e0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LA/e0;JLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/d0;->c:LA/e0;

    .line 2
    .line 3
    iput-wide p2, p0, LA/d0;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LA/d0;

    .line 2
    .line 3
    iget-object v1, p0, LA/d0;->c:LA/e0;

    .line 4
    .line 5
    iget-wide v2, p0, LA/d0;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LA/d0;-><init>(LA/e0;JLOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA/d0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/d0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/d0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/d0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA/d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkc/A;

    .line 28
    .line 29
    iget-object v1, p0, LA/d0;->c:LA/e0;

    .line 30
    .line 31
    iget-object v3, v1, LA/e0;->a0:LYb/f;

    .line 32
    .line 33
    iget-wide v4, p0, LA/d0;->d:J

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long v7, v4, v6

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v7, v8

    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v9

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, v8

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v7, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    shl-long v6, v7, v6

    .line 70
    .line 71
    and-long/2addr v4, v9

    .line 72
    or-long/2addr v4, v6

    .line 73
    iget-object v1, v1, LA/e0;->Y:LA/B0;

    .line 74
    .line 75
    sget-object v6, LA/a0;->a:LA/Y;

    .line 76
    .line 77
    sget-object v6, LA/B0;->a:LA/B0;

    .line 78
    .line 79
    if-ne v1, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v5}, Lc1/q;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4, v5}, Lc1/q;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, LA/d0;->a:I

    .line 96
    .line 97
    invoke-interface {v3, p1, v4, p0}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 105
    .line 106
    return-object p1
.end method
