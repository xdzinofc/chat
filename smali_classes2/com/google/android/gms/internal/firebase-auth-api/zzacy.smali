.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacc;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzp:Lcom/google/firebase/auth/AuthCredential;

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzq:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzr:Ljava/lang/String;

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzf:Lcom/google/firebase/auth/internal/zzau;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 33
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 35
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 37
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 43
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 45
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 47
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 49
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 51
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzx:Z

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V

    return-void

    .line 55
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 63
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 25
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 26
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzx:Z

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzo:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzx:Z

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzo:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadd;)V

    return-void
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzn:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;)V

    return-void
.end method
