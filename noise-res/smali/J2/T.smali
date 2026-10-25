.class public final LJ2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A;


# instance fields
.field public final a:Lw2/g;

.field public final b:LA2/e;

.field public final c:LE2/c;

.field public final d:LB6/C;

.field public final e:I


# direct methods
.method public constructor <init>(Lw2/g;LR2/k;)V
    .locals 3

    .line 1
    new-instance v0, LA2/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LE2/c;

    .line 9
    .line 10
    invoke-direct {p2}, LE2/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LB6/C;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, LB6/C;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ2/T;->a:Lw2/g;

    .line 24
    .line 25
    iput-object v0, p0, LJ2/T;->b:LA2/e;

    .line 26
    .line 27
    iput-object p2, p0, LJ2/T;->c:LE2/c;

    .line 28
    .line 29
    iput-object v1, p0, LJ2/T;->d:LB6/C;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, LJ2/T;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lq2/x;)LJ2/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lq2/x;->b:Lq2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ2/U;

    .line 7
    .line 8
    iget-object v0, p0, LJ2/T;->c:LE2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LE2/c;->c(Lq2/x;)LE2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LJ2/T;->d:LB6/C;

    .line 15
    .line 16
    iget v7, p0, LJ2/T;->e:I

    .line 17
    .line 18
    iget-object v3, p0, LJ2/T;->a:Lw2/g;

    .line 19
    .line 20
    iget-object v4, p0, LJ2/T;->b:LA2/e;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LJ2/U;-><init>(Lq2/x;Lw2/g;LA2/e;LE2/j;LB6/C;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
