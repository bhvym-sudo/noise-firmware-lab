.class public final Lu8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/B;


# static fields
.field public static final c:Lu8/j;

.field public static final d:Lu8/j;


# instance fields
.field public final a:Lt8/d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/k;->c:Lu8/j;

    .line 8
    .line 9
    new-instance v0, Lu8/j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu8/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu8/k;->d:Lu8/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lt8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/k;->a:Lt8/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu8/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt8/d;Lr8/m;Ly8/a;Ls8/a;Z)Lr8/A;
    .locals 6

    .line 1
    invoke-interface {p4}, Ls8/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Ly8/a;->get(Ljava/lang/Class;)Ly8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lt8/d;->b(Ly8/a;Z)Lt8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lt8/q;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Ls8/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Lr8/A;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lr8/A;

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    instance-of p4, p1, Lr8/B;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lr8/B;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p5, p0, Lu8/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lr8/B;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    move-object p1, p4

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lr8/B;->b(Lr8/m;Ly8/a;)Lr8/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    instance-of p4, p1, Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;

    .line 64
    .line 65
    :goto_0
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz p5, :cond_4

    .line 70
    .line 71
    sget-object p1, Lu8/k;->c:Lu8/j;

    .line 72
    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object p1, Lu8/k;->d:Lu8/j;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    new-instance v0, Lu8/x;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lu8/x;-><init>(Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;Lr8/m;Ly8/a;Lu8/j;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object p1, v0

    .line 87
    :goto_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lr8/A;->a()Lr8/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    move-object v3, p3

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, "Invalid attempt to bind an instance of "

    .line 102
    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " as a @JsonAdapter for "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ly8/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final b(Lr8/m;Ly8/a;)Lr8/A;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls8/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ls8/a;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lu8/k;->a:Lt8/d;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lu8/k;->a(Lt8/d;Lr8/m;Ly8/a;Ls8/a;Z)Lr8/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
