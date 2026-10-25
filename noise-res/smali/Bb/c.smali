.class public final LBb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LBb/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LBb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBb/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBb/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LS8/b;Ljava/lang/String;Ljava/lang/String;LLc/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LS8/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS8/b;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAb/j;

    .line 11
    .line 12
    iget-object v2, v1, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LS8/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LAb/a;

    .line 27
    .line 28
    iget-object v4, v4, LAb/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LB6/C;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, LAb/j;->b(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LS8/b;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LAb/j;->a(C)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LS8/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LAb/f;

    .line 54
    .line 55
    sget-object v1, LBb/e;->g:LAb/e;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, LAb/e;->b(LAb/f;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, LS8/b;->n(LLc/q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, LS8/b;->d(LLc/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LAb/d;)V
    .locals 0

    .line 1
    return-void
.end method
