.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
