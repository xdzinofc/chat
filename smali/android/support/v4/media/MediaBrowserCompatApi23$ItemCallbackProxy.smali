.class Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->b(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->a:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
