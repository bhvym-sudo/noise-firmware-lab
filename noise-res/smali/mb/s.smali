.class public final synthetic Lmb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/E;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmb/E;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/s;->a:I

    iput-object p1, p0, Lmb/s;->b:Lmb/E;

    iput p2, p0, Lmb/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmb/s;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmb/s;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmb/s;->b:Lmb/E;

    .line 15
    .line 16
    iget-object v1, v1, Lmb/E;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJb/A;->a:LJb/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lmb/s;->c:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lmb/s;->b:Lmb/E;

    .line 57
    .line 58
    iget-object v1, v1, Lmb/E;->k:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
