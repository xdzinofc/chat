.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PoolEntry"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/SingleClientConnManager;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method protected h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method protected i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/OperatedClientConnection;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
