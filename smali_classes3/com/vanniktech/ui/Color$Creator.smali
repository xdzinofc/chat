.class public final Lcom/vanniktech/ui/Color$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vanniktech/ui/Color;",
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
.method public final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/vanniktech/ui/Color;->t(I)I

    move-result p1

    return p1
.end method

.method public final b(I)[Lcom/vanniktech/ui/Color;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vanniktech/ui/Color;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/Color$Creator;->a(Landroid/os/Parcel;)I

    move-result p1

    invoke-static {p1}, Lcom/vanniktech/ui/Color;->s(I)Lcom/vanniktech/ui/Color;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/Color$Creator;->b(I)[Lcom/vanniktech/ui/Color;

    move-result-object p1

    return-object p1
.end method
