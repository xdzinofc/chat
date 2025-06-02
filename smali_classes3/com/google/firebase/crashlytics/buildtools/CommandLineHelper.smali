.class public Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "generateNativeSymbols"

    .line 2
    .line 3
    const-string v1, "uploadNativeSymbols"

    .line 4
    .line 5
    const-string v2, "help"

    .line 6
    .line 7
    const-string v3, "injectMappingFileIdIntoResource"

    .line 8
    .line 9
    const-string v4, "uploadMappingFile"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "(\\d+):(\\d+):(\\w+):(\\p{XDigit}+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
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
