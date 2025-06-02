.class public Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithFragment;
.super Lcom/esafirm/imagepicker/features/ImagePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esafirm/imagepicker/features/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePickerWithFragment"
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/Fragment;


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithFragment;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x229

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
