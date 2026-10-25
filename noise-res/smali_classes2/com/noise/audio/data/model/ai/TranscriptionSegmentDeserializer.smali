.class public final Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lr8/p;Ljava/lang/reflect/Type;Lr8/o;)Lcom/noise/audio/data/model/ai/TranscriptionSegment;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object p2, LD0/wgAr/rozYBCa;->ZXogRrOrrndqnl:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lr8/s;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Lr8/s;

    iget-object p1, p1, Lr8/s;->a:Lt8/p;

    .line 4
    new-instance v0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    .line 5
    const-string p2, "text"

    .line 6
    invoke-virtual {p1, p2}, Lt8/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/p;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lr8/p;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    .line 8
    const-string p2, "start"

    .line 9
    invoke-virtual {p1, p2}, Lt8/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/p;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lr8/p;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lhc/t;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v2

    .line 11
    :goto_1
    const-string v4, "end"

    .line 12
    invoke-virtual {p1, v4}, Lt8/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lr8/p;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhc/t;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    move-wide v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Object: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge deserialize(Lr8/p;Ljava/lang/reflect/Type;Lr8/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;->deserialize(Lr8/p;Ljava/lang/reflect/Type;Lr8/o;)Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    move-result-object p1

    return-object p1
.end method
