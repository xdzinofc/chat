.class public final synthetic Lcom/random/chat/app/ui/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->R(Lcom/google/android/ump/FormError;)V

    return-void
.end method
