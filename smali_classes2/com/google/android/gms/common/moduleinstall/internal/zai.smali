.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->i2(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
