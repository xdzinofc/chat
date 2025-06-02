.class Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->b:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->H(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->c:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->G(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:I

    .line 36
    .line 37
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
