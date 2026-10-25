.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/e;

.field public static final b:Lg0/e;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/a;->a:Lg0/e;

    .line 9
    .line 10
    new-instance v0, Lg0/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg0/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg0/a;->b:Lg0/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, Lg0/a;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lg0/p;LYb/f;)Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Lg0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/k;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LT/l;Lg0/p;)Lg0/p;
    .locals 4

    .line 1
    sget-object v0, Lg0/l;->a:Lg0/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg0/p;->a(LYb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LT/p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v1}, LT/p;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LA/W0;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lg0/m;->a:Lg0/m;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1}, Lg0/p;->b(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg0/p;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LT/p;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final c(LT/l;Lg0/p;)Lg0/p;
    .locals 1

    .line 1
    check-cast p0, LT/p;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT/p;->S(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lg0/a;->b(LT/l;Lg0/p;)Lg0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LT/p;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
