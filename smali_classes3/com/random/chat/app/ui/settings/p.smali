.class public final synthetic Lcom/random/chat/app/ui/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/settings/p;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/p;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->d0(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
