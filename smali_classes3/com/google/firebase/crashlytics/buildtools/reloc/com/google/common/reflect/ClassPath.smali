.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$DefaultScanner;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$Scanner;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

.field private static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/ClassPath;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 31
    .line 32
    return-void
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
.end method
