.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/zzaf;

.field private b:Lcom/google/firebase/auth/internal/zzx;

.field private c:Lcom/google/firebase/auth/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->L1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/firebase/auth/internal/zzx;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->o()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->M1()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->M1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->J1()Lcom/google/firebase/auth/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzd;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zzd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzd;

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final D()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->B0()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->D()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzd;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
