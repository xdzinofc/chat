.class final Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public available()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-int v1, v0

    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->a:I

    .line 24
    .line 25
    :cond_0
    return-wide p1
    .line 26
.end method
