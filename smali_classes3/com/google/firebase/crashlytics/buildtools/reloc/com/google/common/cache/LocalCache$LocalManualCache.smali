.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
