.class final Lcom/google/firebase/auth/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzat;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->a:Lcom/google/firebase/auth/internal/zzat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/zzaq;->a()Lcom/google/android/gms/common/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->a:Lcom/google/firebase/auth/internal/zzat;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzat;->b:Lcom/google/firebase/auth/internal/zzaq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaq;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
