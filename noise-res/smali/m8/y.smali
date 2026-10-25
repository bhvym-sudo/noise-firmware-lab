.class public final Lm8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final a:Lm8/M;

.field public final b:Lo8/c;

.field public final c:Lo8/c;

.field public final d:Lo8/c;


# direct methods
.method public constructor <init>(Lm8/M;Lo8/c;Lo8/c;Lo8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/y;->a:Lm8/M;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/y;->b:Lo8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/y;->c:Lo8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/y;->d:Lo8/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/y;->a:Lm8/M;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/M;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw7/f;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/y;->b:Lo8/c;

    .line 8
    .line 9
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp8/m;

    .line 14
    .line 15
    iget-object v2, p0, Lm8/y;->c:Lo8/c;

    .line 16
    .line 17
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOb/h;

    .line 22
    .line 23
    iget-object v3, p0, Lm8/y;->d:Lo8/c;

    .line 24
    .line 25
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm8/b0;

    .line 30
    .line 31
    new-instance v4, Lm8/p;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lm8/p;-><init>(Lw7/f;Lp8/m;LOb/h;Lm8/b0;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
