.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MapWithIndexSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/util/Spliterator<",
        "*>;R:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator<",
        "TF;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Spliterator;

.field b:J


# direct methods
.method constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method abstract a(Ljava/util/Spliterator;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;
.end method

.method public b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/G;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->a(Ljava/util/Spliterator;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/X1;->a(Ljava/util/Spliterator;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/H;->a(Ljava/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x4050

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/I;->a(Ljava/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
