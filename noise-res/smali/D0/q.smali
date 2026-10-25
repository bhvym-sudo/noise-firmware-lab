.class public final LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/J;
.implements LD0/m;


# instance fields
.field public final a:Lc1/m;

.field public final synthetic b:LD0/m;


# direct methods
.method public constructor <init>(LD0/m;Lc1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0/q;->a:Lc1/m;

    .line 5
    .line 6
    iput-object p1, p0, LD0/q;->b:LD0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final G(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->G(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->I(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/c;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/m;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->U(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->a:Lc1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc1/c;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc1/c;->k(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc1/c;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc1/c;->l0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(IILjava/util/Map;LYb/c;)LD0/I;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, LC0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, LD0/p;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, LD0/p;-><init>(IILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc1/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
