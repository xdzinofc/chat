.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

.field private final b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->d:Z

    .line 10
    .line 11
    const-string v0, "Session output buffer"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 20
    .line 21
    const-string p1, "Content length"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->h(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->b:J

    .line 28
    .line 29
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->flush()V

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

.method public write(I)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->d:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->write(I)V

    .line 10
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;->c:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
