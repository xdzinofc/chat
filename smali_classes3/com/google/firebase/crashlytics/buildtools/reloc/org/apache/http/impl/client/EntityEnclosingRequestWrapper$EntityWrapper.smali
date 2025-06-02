.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntityWrapper"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

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
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->a(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->f()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
