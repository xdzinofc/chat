.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CologneBuffer"
.end annotation


# instance fields
.field protected final a:[C

.field protected b:I

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 7
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a:[C

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a:[C

    .line 4
    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(II)[C
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->a(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
