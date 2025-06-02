.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;


# virtual methods
.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;->a:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/K;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
