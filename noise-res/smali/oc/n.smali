.class public final Loc/n;
.super Loc/i;
.source "SourceFile"


# instance fields
.field public final e:LQb/i;


# direct methods
.method public constructor <init>(LYb/f;Lnc/h;LOb/h;ILmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Loc/i;-><init>(Lnc/h;LOb/h;ILmc/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LQb/i;

    .line 5
    .line 6
    iput-object p1, p0, Loc/n;->e:LQb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LOb/h;ILmc/a;)Loc/g;
    .locals 6

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    iget-object v1, p0, Loc/n;->e:LQb/i;

    .line 4
    .line 5
    iget-object v2, p0, Loc/i;->d:Lnc/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Loc/n;-><init>(LYb/f;Lnc/h;LOb/h;ILmc/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loc/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loc/m;-><init>(Loc/n;Lnc/i;LOb/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LPb/a;->a:LPb/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p1
.end method
