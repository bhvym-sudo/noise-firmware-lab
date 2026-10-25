.class public final LF/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:LG/v;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LG/v;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/n;->a:LG/v;

    .line 2
    .line 3
    iput-wide p2, p0, LF/n;->b:J

    .line 4
    .line 5
    iput p4, p0, LF/n;->c:I

    .line 6
    .line 7
    iput p5, p0, LF/n;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, LYb/c;

    .line 14
    .line 15
    iget v0, p0, LF/n;->c:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, LF/n;->b:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lc1/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, LF/n;->d:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, Lc1/b;->f(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LF/n;->a:LG/v;

    .line 32
    .line 33
    iget-object v0, v0, LG/v;->b:LD0/d0;

    .line 34
    .line 35
    sget-object v1, LKb/t;->a:LKb/t;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1, p3}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
