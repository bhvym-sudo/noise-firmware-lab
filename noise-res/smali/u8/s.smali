.class public final Lu8/s;
.super Lu8/r;
.source "SourceFile"


# instance fields
.field public final b:Lt8/q;


# direct methods
.method public constructor <init>(Lt8/q;Lu8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu8/r;-><init>(Lu8/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/s;->b:Lt8/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/s;->b:Lt8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8/q;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lz8/a;Lu8/q;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lu8/q;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p3, Lu8/q;->f:Lr8/A;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p3, Lu8/q;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lu8/q;->h:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lw8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lr8/q;

    .line 31
    .line 32
    const-string p3, "Cannot set value of \'static final\' "

    .line 33
    .line 34
    invoke-static {p3, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0xd

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
