.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Whitespace"
.end annotation


# static fields
.field static final q:I

.field static final r:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;->q:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;->r:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public v(C)Z
    .locals 2

    .line 1
    const v0, 0x6449bf0a

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    sget v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Whitespace;->q:I

    .line 7
    .line 8
    ushr-int/2addr v0, v1

    .line 9
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
.end method
