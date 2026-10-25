.class public final LM/s;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/k;
.implements LF0/p;
.implements LF0/l;


# instance fields
.field public N:LM/f;

.field public O:LK/X;

.field public P:LO/U;

.field public final Q:LT/g0;


# direct methods
.method public constructor <init>(LM/f;LK/X;LO/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/s;->N:LM/f;

    .line 5
    .line 6
    iput-object p2, p0, LM/s;->O:LK/X;

    .line 7
    .line 8
    iput-object p3, p0, LM/s;->P:LO/U;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LM/s;->Q:LT/g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g0(LF0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/s;->Q:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/s;->N:LM/f;

    .line 2
    .line 3
    iget-object v1, v0, LM/f;->a:LM/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, LC/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, LM/f;->a:LM/s;

    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/s;->N:LM/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LM/f;->k(LM/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
