.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles$DirectoryTreeTraverser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles$PathByteSink;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles$PathByteSource;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    .line 7
    .line 8
    return-void
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

.method static synthetic a(Ljava/nio/file/Path;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles;->b(Ljava/nio/file/Path;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static b(Ljava/nio/file/Path;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/MoreFiles;->c(Ljava/nio/file/Path;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/a;->a(Ljava/io/IOException;)Ljava/nio/file/DirectoryIteratorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static c(Ljava/nio/file/Path;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/d;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->p(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/e;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/e;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_2
    move-exception p0

    .line 28
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_5 .. :try_end_5} :catch_0

    .line 32
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/f;->a(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
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
