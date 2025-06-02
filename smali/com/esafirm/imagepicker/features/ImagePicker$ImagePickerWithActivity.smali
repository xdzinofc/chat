.class public Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;
.super Lcom/esafirm/imagepicker/features/ImagePicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esafirm/imagepicker/features/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePickerWithActivity"
.end annotation


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/ImagePicker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/esafirm/imagepicker/features/ImagePicker;->j(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esafirm/imagepicker/features/ImagePicker;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x229

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
