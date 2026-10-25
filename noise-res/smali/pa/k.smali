.class public final synthetic Lpa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYb/a;

.field public final synthetic c:Lg0/p;

.field public final synthetic d:F

.field public final synthetic e:LYb/f;

.field public final synthetic f:Lb0/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LYb/a;Lg0/p;FLYb/f;Lb0/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lpa/k;->b:LYb/a;

    iput-object p3, p0, Lpa/k;->c:Lg0/p;

    iput p4, p0, Lpa/k;->d:F

    iput-object p5, p0, Lpa/k;->e:LYb/f;

    iput-object p6, p0, Lpa/k;->f:Lb0/c;

    iput p7, p0, Lpa/k;->F:I

    iput p8, p0, Lpa/k;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpa/k;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpa/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lpa/k;->b:LYb/a;

    .line 20
    .line 21
    iget-object v2, p0, Lpa/k;->c:Lg0/p;

    .line 22
    .line 23
    iget v3, p0, Lpa/k;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lpa/k;->e:LYb/f;

    .line 26
    .line 27
    iget-object v5, p0, Lpa/k;->f:Lb0/c;

    .line 28
    .line 29
    iget v8, p0, Lpa/k;->G:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lpa/m;->a(Ljava/lang/String;LYb/a;Lg0/p;FLYb/f;Lb0/c;LT/l;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1
.end method
