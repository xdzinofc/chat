.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactor;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

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

.method static bridge synthetic b(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->K1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
