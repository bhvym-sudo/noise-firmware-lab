.class public final LQ/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lg0/p;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg0/p;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/L;->a:Lg0/p;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/L;->b:J

    .line 4
    .line 5
    iput p4, p0, LQ/L;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, LQ/L;->d:J

    .line 8
    .line 9
    iput p7, p0, LQ/L;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, LT/b;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, LQ/L;->a:Lg0/p;

    .line 16
    .line 17
    iget-wide v1, p0, LQ/L;->b:J

    .line 18
    .line 19
    iget v3, p0, LQ/L;->c:F

    .line 20
    .line 21
    iget-wide v4, p0, LQ/L;->d:J

    .line 22
    .line 23
    iget v6, p0, LQ/L;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, LQ/N;->a(Lg0/p;JFJILT/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object p1
.end method
