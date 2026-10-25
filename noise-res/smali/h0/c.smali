.class public final Lh0/c;
.super Lh0/i;
.source "SourceFile"


# instance fields
.field public final a:LSc/c;

.field public final b:LN0/n;

.field public final c:LG0/y;

.field public final d:LO0/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lu/w;

.field public i:Z


# direct methods
.method public constructor <init>(LSc/c;LN0/n;LG0/y;LO0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c;->a:LSc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c;->b:LN0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/c;->c:LG0/y;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/c;->d:LO0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0/c;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lc8/h;->n(LG0/y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(Landroid/view/View;)LE1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LE1/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, LB1/c;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lh0/c;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lu/w;

    .line 43
    .line 44
    invoke-direct {p1}, Lu/w;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh0/c;->h:Lu/w;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Required value was null."

    .line 51
    .line 52
    invoke-static {p1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method
