.class public abstract synthetic Lcom/random/chat/app/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
