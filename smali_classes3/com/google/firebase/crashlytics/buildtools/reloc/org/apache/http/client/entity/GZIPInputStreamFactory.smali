.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/InputStreamFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GZIPInputStreamFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
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


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
