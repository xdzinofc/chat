.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:[J

.field final b:I

.field final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

.field final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$1;)V

    .line 19
    .line 20
    .line 21
    return-object v6
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
