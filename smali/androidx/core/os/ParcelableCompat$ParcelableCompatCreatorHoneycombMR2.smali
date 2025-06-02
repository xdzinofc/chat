.class Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ParcelableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParcelableCompatCreatorHoneycombMR2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1, p2}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->a:Landroidx/core/os/ParcelableCompatCreatorCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/ParcelableCompatCreatorCallbacks;->newArray(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
