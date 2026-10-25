.class public final LE7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/t;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p3}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, LE7/k;-><init>(LE7/t;II)V

    return-void
.end method

.method public constructor <init>(LE7/t;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lp4/s;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE7/k;->a:LE7/t;

    .line 4
    iput p2, p0, LE7/k;->b:I

    .line 5
    iput p3, p0, LE7/k;->c:I

    return-void
.end method

.method public static a(LE7/t;)LE7/k;
    .locals 3

    .line 1
    new-instance v0, LE7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LE7/k;-><init>(LE7/t;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)LE7/k;
    .locals 3

    .line 1
    new-instance v0, LE7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, LE7/k;-><init>(IILjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LE7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE7/k;

    .line 6
    .line 7
    iget-object v0, p0, LE7/k;->a:LE7/t;

    .line 8
    .line 9
    iget-object v1, p1, LE7/k;->a:LE7/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LE7/t;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LE7/k;->b:I

    .line 18
    .line 19
    iget v1, p1, LE7/k;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LE7/k;->c:I

    .line 24
    .line 25
    iget p1, p1, LE7/k;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LE7/k;->a:LE7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LE7/k;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, LE7/k;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Dependency{anInterface="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LE7/k;->a:LE7/t;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, LQ2/TI/fslmYzCFFU;->JvdbGNRuXaVzdbn:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, LE7/k;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->AkUIeGW:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", injection="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, LE7/k;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const-string v1, "deferred"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v2, "Unsupported injection: "

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_3
    const-string v1, "provider"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v1, "direct"

    .line 70
    .line 71
    :goto_1
    const-string v2, "}"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
