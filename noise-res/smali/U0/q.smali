.class public final LU0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LU0/p;


# instance fields
.field public final a:LU0/f;

.field public final b:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkc/y;->a:Lkc/y;

    .line 2
    .line 3
    new-instance v1, LU0/p;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LOb/a;-><init>(LOb/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LU0/q;->c:LU0/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LU0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/q;->a:LU0/f;

    .line 5
    .line 6
    sget-object p1, LU0/q;->c:LU0/p;

    .line 7
    .line 8
    sget-object v0, LY0/h;->a:Llc/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LOb/i;->a:LOb/i;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lkc/C0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lkc/j0;-><init>(Lkc/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LU0/q;->b:Lpc/c;

    .line 35
    .line 36
    return-void
.end method
