.class public final synthetic Lcom/random/chat/app/ui/settings/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/settings/r;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/r;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->M(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V

    return-void
.end method
