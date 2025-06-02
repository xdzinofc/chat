.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction$SerializedForm;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
