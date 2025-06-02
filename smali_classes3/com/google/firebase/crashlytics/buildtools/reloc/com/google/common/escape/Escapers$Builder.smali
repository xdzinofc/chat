.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

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
.method public b(CLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-char v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b:C

    .line 6
    .line 7
    iget-char v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c:C

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public d(CC)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->b:C

    .line 2
    .line 3
    iput-char p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->c:C

    .line 4
    .line 5
    return-object p0
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
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

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
