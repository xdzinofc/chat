.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThreadAborter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThreadAborter;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThreadAborter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThreadAborter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThreadAborter;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/WaitingThread;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
