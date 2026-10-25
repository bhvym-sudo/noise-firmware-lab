.class public final synthetic Lmb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lmb/X;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILmb/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/Q;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lmb/Q;->b:I

    iput-object p3, p0, Lmb/Q;->c:Lmb/X;

    iput p4, p0, Lmb/Q;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lmb/Q;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lob/l;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_1
    iget-object v3, p0, Lmb/Q;->c:Lmb/X;

    .line 36
    .line 37
    iget v4, v3, Lmb/X;->z:I

    .line 38
    .line 39
    iget v5, p0, Lmb/Q;->b:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    sget-object p1, Lob/l;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget p1, v3, Lmb/X;->v:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lmb/X;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :cond_3
    iget p1, p0, Lmb/Q;->d:I

    .line 67
    .line 68
    invoke-virtual {v3, p3, p1}, Lmb/X;->s(Landroid/graphics/Bitmap;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lob/l;->a:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object p1
.end method
