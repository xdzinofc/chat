.class public Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;
.super Ljava/util/IllegalFormatConversionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalFormatConversionCategoryException"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/FormatUtil$IllegalFormatConversionCategoryException;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/afu/org/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "Expected category %s but found %s."

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
