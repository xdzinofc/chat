.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntryCallback<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/AbstractConnPool$4;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
