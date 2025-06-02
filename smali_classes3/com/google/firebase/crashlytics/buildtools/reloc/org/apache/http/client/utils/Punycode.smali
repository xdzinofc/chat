.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Punycode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/JdkIdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/JdkIdn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Rfc3492Idn;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Punycode;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/Idn;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
