.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LangRule"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->c:Ljava/util/regex/Pattern;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->a:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->b:Ljava/util/Set;

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
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/bm/Lang$LangRule;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
