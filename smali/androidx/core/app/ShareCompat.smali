.class public final Landroidx/core/app/ShareCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ShareCompat$Api16Impl;,
        Landroidx/core/app/ShareCompat$IntentReader;,
        Landroidx/core/app/ShareCompat$IntentBuilder;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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
.end method
