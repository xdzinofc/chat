.class Lcom/google/common/io/BaseEncoding$2;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/io/CharSource;

.field final synthetic b:Lcom/google/common/io/BaseEncoding;


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$2;->b:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$2;->a:Lcom/google/common/io/CharSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->a()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
