.class public final Loc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final a:Lmc/w;


# direct methods
.method public constructor <init>(Lmc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/z;->a:Lmc/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/z;->a:Lmc/w;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lmc/w;->f(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    return-object p1
.end method
