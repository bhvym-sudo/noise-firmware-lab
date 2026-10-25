.class public final LN0/c;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/z0;


# instance fields
.field public N:Z

.field public final O:Z

.field public P:LYb/c;


# direct methods
.method public constructor <init>(ZZLYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LN0/c;->N:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LN0/c;->O:Z

    .line 7
    .line 8
    iput-object p3, p0, LN0/c;->P:LYb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i0(LN0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/c;->P:LYb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/c;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/c;->O:Z

    .line 2
    .line 3
    return v0
.end method
