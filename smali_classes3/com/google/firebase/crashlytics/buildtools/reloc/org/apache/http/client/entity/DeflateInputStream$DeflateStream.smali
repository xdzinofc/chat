.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateStream"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->a:Z

    .line 6
    .line 7
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
