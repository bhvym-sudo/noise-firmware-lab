.class public final Lnc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/X;
.implements Lnc/h;
.implements Loc/t;


# instance fields
.field public final synthetic a:Lnc/X;


# direct methods
.method public constructor <init>(Lnc/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/J;->a:Lnc/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/J;->a:Lnc/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LOb/h;ILmc/a;)Lnc/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lmc/a;->b:Lmc/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnc/O;->n(Lnc/K;LOb/h;ILmc/a;)Lnc/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/J;->a:Lnc/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
