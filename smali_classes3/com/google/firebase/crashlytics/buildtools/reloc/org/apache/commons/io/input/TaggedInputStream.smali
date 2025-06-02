.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TaggedInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ProxyInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Serializable;


# virtual methods
.method protected e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/TaggedInputStream;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method
