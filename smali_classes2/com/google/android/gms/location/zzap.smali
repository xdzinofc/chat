.class abstract Lcom/google/android/gms/location/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/zzap;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/zzap;->a:Z

    return v0
.end method

.method final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/location/zzap;->a:Z

    return-void
.end method
