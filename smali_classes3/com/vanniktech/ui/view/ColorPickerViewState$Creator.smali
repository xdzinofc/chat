.class public final Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/view/ColorPickerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vanniktech/ui/view/ColorPickerViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/vanniktech/ui/view/ColorPickerViewState;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vanniktech/ui/view/ColorPickerViewState;

    const-class v1, Lcom/vanniktech/ui/view/ColorPickerViewState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    sget-object v2, Lcom/vanniktech/ui/Color;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vanniktech/ui/Color;

    invoke-virtual {v2}, Lcom/vanniktech/ui/Color;->I()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vanniktech/ui/view/ColorPickerViewState;-><init>(Landroid/os/Parcelable;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(I)[Lcom/vanniktech/ui/view/ColorPickerViewState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vanniktech/ui/view/ColorPickerViewState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;->a(Landroid/os/Parcel;)Lcom/vanniktech/ui/view/ColorPickerViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;->b(I)[Lcom/vanniktech/ui/view/ColorPickerViewState;

    move-result-object p1

    return-object p1
.end method
