.class public final Lcom/google/android/ump/ConsentRequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/ump/ConsentRequestParameters;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/ump/ConsentRequestParameters;-><init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V

    return-object v0
.end method

.method public setAdMobAppId(Ljava/lang/String;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/ump/ConsentDebugSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    return-object p0
.end method
