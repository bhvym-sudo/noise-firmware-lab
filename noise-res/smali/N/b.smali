.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LN/b;


# instance fields
.field public final a:Lc1/m;

.field public final b:LQ0/K;

.field public final c:Lc1/d;

.field public final d:LU0/i;

.field public final e:LQ0/K;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lc1/m;LQ0/K;Lc1/d;LU0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/b;->a:Lc1/m;

    .line 5
    .line 6
    iput-object p2, p0, LN/b;->b:LQ0/K;

    .line 7
    .line 8
    iput-object p3, p0, LN/b;->c:Lc1/d;

    .line 9
    .line 10
    iput-object p4, p0, LN/b;->d:LU0/i;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LN/b;->e:LQ0/K;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, LN/b;->f:F

    .line 21
    .line 22
    iput p1, p0, LN/b;->g:F

    .line 23
    .line 24
    return-void
.end method
