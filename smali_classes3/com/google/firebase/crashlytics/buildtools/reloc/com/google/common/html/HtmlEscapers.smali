.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const-string v2, "&quot;"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, "&#39;"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    const-string v2, "&amp;"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const-string v2, "&lt;"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    const-string v2, "&gt;"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/html/HtmlEscapers;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;

    .line 50
    .line 51
    return-void
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
