.class final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zabe;


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->w(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
