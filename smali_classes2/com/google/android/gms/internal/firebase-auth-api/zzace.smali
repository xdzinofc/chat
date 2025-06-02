.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 36
    .line 37
    return-void
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

.method private static zza(JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 192
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 2

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxy;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 4

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 79
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzya;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzyb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 8

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 102
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()J

    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Z

    move-result v5

    .line 109
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 113
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v0

    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzye;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 4

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 132
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 15

    move-object v0, p0

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->s1()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 156
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()J

    move-result-wide v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzh()Z

    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->p0()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->s1()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzf()Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zze()Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    move-result-object v9

    .line 169
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    .line 171
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 173
    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v1

    .line 174
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->a()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->a()Lcom/google/firebase/auth/TotpSecret;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/TotpSecret;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-interface {v0}, Lcom/google/firebase/auth/TotpSecret;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-result-object p1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 43
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->a()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->p0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 49
    :cond_0
    instance-of v0, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_1

    .line 50
    check-cast p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p2

    .line 139
    const-string v1, "idToken should not be empty."

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p11

    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    move-result-object v9

    move-wide v4, p4

    move/from16 v6, p10

    .line 146
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-object v2, p2

    move-object v3, v8

    move-wide v4, p4

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 150
    invoke-virtual {v2, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacc;Lcom/google/android/gms/common/logging/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
