.class public abstract synthetic Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
