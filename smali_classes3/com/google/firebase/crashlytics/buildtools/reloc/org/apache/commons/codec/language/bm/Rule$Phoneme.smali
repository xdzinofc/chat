.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$PhonemeExpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phoneme"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->c:Ljava/util/Comparator;

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

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public c(Ljava/lang/CharSequence;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 2
    .line 3
    return-object v0
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

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
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

.method public f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Rule$Phoneme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
