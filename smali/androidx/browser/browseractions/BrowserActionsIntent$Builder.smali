.class public final Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/app/PendingIntent;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "androidx.browser.browseractions.browser_action_open"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->f:Landroid/app/PendingIntent;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->c:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
