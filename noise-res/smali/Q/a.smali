.class public final LQ/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LD/S;

.field public final synthetic G:LQ/p0;

.field public final synthetic H:LAb/a;

.field public final synthetic a:Lb0/c;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:Lb0/c;

.field public final synthetic d:LYb/f;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lb0/c;Lg0/p;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/a;->a:Lb0/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ/a;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, LQ/a;->c:Lb0/c;

    .line 6
    .line 7
    iput-object p4, p0, LQ/a;->d:LYb/f;

    .line 8
    .line 9
    iput p5, p0, LQ/a;->e:F

    .line 10
    .line 11
    iput p6, p0, LQ/a;->f:F

    .line 12
    .line 13
    iput-object p7, p0, LQ/a;->F:LD/S;

    .line 14
    .line 15
    iput-object p8, p0, LQ/a;->G:LQ/p0;

    .line 16
    .line 17
    iput-object p9, p0, LQ/a;->H:LAb/a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, LT/b;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, LQ/a;->a:Lb0/c;

    .line 16
    .line 17
    iget-object v1, p0, LQ/a;->b:Lg0/p;

    .line 18
    .line 19
    iget-object v2, p0, LQ/a;->c:Lb0/c;

    .line 20
    .line 21
    iget-object v3, p0, LQ/a;->d:LYb/f;

    .line 22
    .line 23
    iget v4, p0, LQ/a;->e:F

    .line 24
    .line 25
    iget v5, p0, LQ/a;->f:F

    .line 26
    .line 27
    iget-object v6, p0, LQ/a;->F:LD/S;

    .line 28
    .line 29
    iget-object v7, p0, LQ/a;->G:LQ/p0;

    .line 30
    .line 31
    iget-object v8, p0, LQ/a;->H:LAb/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LQ/l;->a(Lb0/c;Lg0/p;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;LT/l;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    return-object p1
.end method
