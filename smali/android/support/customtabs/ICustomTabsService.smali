.class public interface abstract Landroid/support/customtabs/ICustomTabsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$_Parcel;,
        Landroid/support/customtabs/ICustomTabsService$Stub;,
        Landroid/support/customtabs/ICustomTabsService$Default;
    }
.end annotation


# static fields
.field public static final R7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/ICustomTabsService;->R7:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract A(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract C1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
.end method

.method public abstract P(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract Y0(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract Y1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract e1(Landroid/support/customtabs/ICustomTabsCallback;)Z
.end method

.method public abstract g0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract g1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract i1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract q1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract v(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract v1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract x0(J)Z
.end method
