.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$RangesMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Invisible"
.end annotation


# static fields
.field static final s:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;->s:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Invisible;

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

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CharMatcher.invisible()"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
