.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
