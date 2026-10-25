.class public final LY/k;
.super LKb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/k;->a:I

    iput-object p1, p0, LY/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/i;

    .line 9
    .line 10
    iget-object v0, v0, Lhc/i;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LY/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LY/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, v0, LY/c;->b:I

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lhc/h;
    .locals 3

    .line 1
    iget-object v0, p0, LY/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc/i;

    .line 4
    .line 5
    iget-object v0, v0, Lhc/i;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lk6/a;->R(II)Lec/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lec/e;->a:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lhc/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lhc/h;-><init>(Ljava/lang/String;Lec/g;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lhc/h;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lhc/h;

    .line 17
    .line 18
    invoke-super {p0, p1}, LKb/a;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LY/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LY/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LKb/f;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LY/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LKb/a;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, LY/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec/g;

    .line 7
    .line 8
    invoke-virtual {p0}, LY/k;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lec/e;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LKb/m;->s0(Ljava/lang/Iterable;)LKb/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LCa/c;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgc/k;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LD1/F;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LD1/F;-><init>(Lgc/k;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, LY/j;

    .line 42
    .line 43
    iget-object v1, p0, LY/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LY/c;

    .line 46
    .line 47
    iget-object v1, v1, LY/c;->a:LY/l;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    new-array v3, v2, [LY/m;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v2, :cond_0

    .line 55
    .line 56
    new-instance v5, LY/n;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6}, LY/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {v0, v1, v3}, LY/d;-><init>(LY/l;[LY/m;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
