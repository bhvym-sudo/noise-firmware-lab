.class public final Lcom/noise/audio/data/model/ai/Choice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/data/model/ai/Choice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delta:Lcom/noise/audio/data/model/ai/Delta;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/Choice$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/ai/Choice$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/ai/Choice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/noise/audio/data/model/ai/Delta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noise/audio/data/model/ai/Delta;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noise/audio/data/model/ai/Choice;-><init>(ILcom/noise/audio/data/model/ai/Delta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/Choice;ILcom/noise/audio/data/model/ai/Delta;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/Choice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/data/model/ai/Choice;->copy(ILcom/noise/audio/data/model/ai/Delta;)Lcom/noise/audio/data/model/ai/Choice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    return v0
.end method

.method public final component2()Lcom/noise/audio/data/model/ai/Delta;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    return-object v0
.end method

.method public final copy(ILcom/noise/audio/data/model/ai/Delta;)Lcom/noise/audio/data/model/ai/Choice;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/Choice;

    invoke-direct {v0, p1, p2}, Lcom/noise/audio/data/model/ai/Choice;-><init>(ILcom/noise/audio/data/model/ai/Delta;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/Choice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/Choice;

    iget v1, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/Choice;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelta()Lcom/noise/audio/data/model/ai/Delta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/Delta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Choice(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/noise/audio/data/model/ai/Choice;->index:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/Choice;->delta:Lcom/noise/audio/data/model/ai/Delta;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/data/model/ai/Delta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
