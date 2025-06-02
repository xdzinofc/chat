.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$ExcessiveOrMissingFormatArgumentException;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
