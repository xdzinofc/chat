.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic f:Lkotlin/collections/RingBuffer;


# direct methods
.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:Lkotlin/collections/RingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/RingBuffer;->d(Lkotlin/collections/RingBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:Lkotlin/collections/RingBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:Lkotlin/collections/RingBuffer;

    .line 23
    .line 24
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->c(Lkotlin/collections/RingBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 34
    .line 35
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 40
    .line 41
    :goto_0
    return-void
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
