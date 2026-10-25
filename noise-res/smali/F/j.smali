.class public final LF/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/z;

.field public final b:LF/h;

.field public final c:LF/d;

.field public final d:Lu9/f;


# direct methods
.method public constructor <init>(LF/z;LF/h;LF/d;Lu9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/j;->a:LF/z;

    .line 5
    .line 6
    iput-object p2, p0, LF/j;->b:LF/h;

    .line 7
    .line 8
    iput-object p3, p0, LF/j;->c:LF/d;

    .line 9
    .line 10
    iput-object p4, p0, LF/j;->d:Lu9/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF/j;->b:LF/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF/h;->a:Lu9/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9/f;->m(I)LG/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LG/i;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, LG/i;->c:LX8/d;

    .line 16
    .line 17
    iget-object v0, v0, LX8/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYb/c;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->b:LF/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF/h;->a:Lu9/f;

    .line 7
    .line 8
    iget v0, v0, Lu9/f;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF/j;->d:Lu9/f;

    .line 2
    .line 3
    iget-object v1, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lu9/f;->b:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LF/j;->b:LF/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LF/h;->a:Lu9/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lu9/f;->m(I)LG/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, LG/i;->a:I

    .line 41
    .line 42
    sub-int v1, p1, v1

    .line 43
    .line 44
    iget-object v0, v0, LG/i;->c:LX8/d;

    .line 45
    .line 46
    iget-object v0, v0, LX8/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LYb/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    :goto_1
    new-instance v0, LG/g;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LG/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LF/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LF/j;

    .line 12
    .line 13
    iget-object p1, p1, LF/j;->b:LF/h;

    .line 14
    .line 15
    iget-object v0, p0, LF/j;->b:LF/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->b:LF/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
