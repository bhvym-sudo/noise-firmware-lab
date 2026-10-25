.class public final LG/m;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LE0/e;
.implements LF0/y;


# static fields
.field public static final Q:LG/k;


# instance fields
.field public N:LF/f;

.field public O:Lk8/c;

.field public P:LA/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/m;->Q:LG/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(LG/j;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LG/m;->P:LA/B0;

    .line 10
    .line 11
    sget-object v2, LA/B0;->b:LA/B0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LG/m;->P:LA/B0;

    .line 24
    .line 25
    sget-object v2, LA/B0;->a:LA/B0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, LG/m;->F0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, LG/j;->b:I

    .line 43
    .line 44
    iget-object p2, p0, LG/m;->N:LF/f;

    .line 45
    .line 46
    iget-object p2, p2, LF/f;->a:LF/z;

    .line 47
    .line 48
    invoke-virtual {p2}, LF/z;->g()LF/r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, LF/r;->n:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    if-ge p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget p1, p1, LG/j;->a:I

    .line 59
    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    :goto_3
    return v1

    .line 63
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final F0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LF0/J;->Y:Lc1/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    new-instance p1, LE7/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    const/4 v2, 0x4

    .line 45
    if-ne p1, v2, :cond_9

    .line 46
    .line 47
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LF0/J;->Y:Lc1/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-ne p1, v1, :cond_7

    .line 60
    .line 61
    return v0

    .line 62
    :cond_7
    new-instance p1, LE7/m;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_8
    return v1

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final M()Lac/a;
    .locals 2

    .line 1
    sget-object v0, LD0/f;->a:LE0/g;

    .line 2
    .line 3
    new-instance v1, LE0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LE0/h;-><init>(LE0/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE0/h;->g:LT/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->y(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LD0/S;->a:I

    .line 6
    .line 7
    iget p4, p2, LD0/S;->b:I

    .line 8
    .line 9
    new-instance v0, LD/x;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p2, v1}, LD/x;-><init>(LD0/S;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LKb/t;->a:LKb/t;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
