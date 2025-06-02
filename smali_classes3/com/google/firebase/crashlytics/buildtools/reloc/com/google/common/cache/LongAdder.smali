.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->b:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->b:J

    .line 6
    .line 7
    add-long v3, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->d(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->d:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lt v3, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    aget v4, v1, v4

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;->a:J

    .line 41
    .line 42
    add-long v4, v2, p1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->h(J[IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
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

.method final f(JJ)J
    .locals 0

    .line 1
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
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

.method public i()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Striped64$Cell;->a:J

    .line 16
    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
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

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
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

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
