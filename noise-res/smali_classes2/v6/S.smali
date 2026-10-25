.class public final Lv6/S;
.super Lv6/T;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv6/T;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lv6/T;->h(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lv6/S;->d:I

    .line 11
    .line 12
    iput p3, p0, Lv6/S;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget v1, p0, Lv6/S;->e:I

    .line 5
    .line 6
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v1, "Index < 0: "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    sget-object v2, LB8/GP/DKlQhnY;->jSIQiJeJ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lv6/S;->d:I

    .line 38
    add-int/2addr v0, p1

    .line 39
    .line 40
    iget-object p1, p0, Lv6/T;->b:[B

    .line 41
    .line 42
    aget-byte p1, p1, v0

    .line 43
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/T;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lv6/S;->d:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/S;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/S;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lv6/S;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv6/T;->b:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
