.class public final LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/f;


# direct methods
.method public constructor <init>(LYb/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9/f;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lu9/f;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF/h;->a:Lu9/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(LF/h;Ljava/lang/String;Lb0/c;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p0, p0, LF/h;->a:Lu9/f;

    .line 8
    .line 9
    new-instance p3, LX8/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LA/H;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, LF/p;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p1, v0, v2}, LF/p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LF/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p2, v3}, LF/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lb0/c;

    .line 32
    .line 33
    const v3, -0x3c36593a

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3, v2, v0}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {p3, v1, p1, p2, v2}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, Lu9/f;->f(ILX8/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
