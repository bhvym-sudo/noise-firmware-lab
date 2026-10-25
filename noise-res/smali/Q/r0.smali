.class public final LQ/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx4/e;


# instance fields
.field public final a:LT/c0;

.field public final b:LT/c0;

.field public final c:LT/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/v;->H:LQ/v;

    .line 2
    .line 3
    sget-object v1, LQ/b;->e:LQ/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk6/a;->y(LYb/e;LYb/c;)Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ/r0;->d:Lx4/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LT/c0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/r0;->a:LT/c0;

    .line 10
    .line 11
    new-instance p1, LT/c0;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LT/c0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ/r0;->b:LT/c0;

    .line 17
    .line 18
    new-instance p1, LT/c0;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LT/c0;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQ/r0;->c:LT/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, LQ/r0;->a:LT/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/c0;->v()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, LQ/r0;->c:LT/c0;

    .line 14
    .line 15
    invoke-virtual {v1}, LT/c0;->v()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LT/c0;->v()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/r0;->a:LT/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/c0;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lk6/a;->h(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LQ/r0;->c:LT/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT/c0;->C(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
