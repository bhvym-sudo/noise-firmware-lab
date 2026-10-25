.class public final Lg1/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Lg1/n;

.field public final synthetic c:Lc1/k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lg1/n;Lc1/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/m;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/m;->b:Lg1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/m;->c:Lc1/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lg1/m;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lg1/m;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/m;->b:Lg1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/n;->getPositionProvider()Lg1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg1/n;->getParentLayoutDirection()Lc1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lg1/m;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lg1/m;->c:Lc1/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lg1/m;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lg1/r;->a(Lc1/k;JLc1/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lg1/m;->a:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->a:J

    .line 24
    .line 25
    sget-object v0, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object v0
.end method
