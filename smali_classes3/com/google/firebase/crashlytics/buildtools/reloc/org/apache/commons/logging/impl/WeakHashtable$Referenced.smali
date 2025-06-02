.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Referenced"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    :goto_0
    return v1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->b:I

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
