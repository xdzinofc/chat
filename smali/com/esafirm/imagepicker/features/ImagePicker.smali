.class public abstract Lcom/esafirm/imagepicker/features/ImagePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithFragment;,
        Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;
    }
.end annotation


# instance fields
.field private a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/esafirm/imagepicker/features/cameraonly/ImagePickerCameraOnly;
    .locals 1

    .line 1
    new-instance v0, Lcom/esafirm/imagepicker/features/cameraonly/ImagePickerCameraOnly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/cameraonly/ImagePickerCameraOnly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static b(Landroid/app/Activity;)Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static e(Landroid/content/Intent;)Lcom/esafirm/imagepicker/model/Image;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/esafirm/imagepicker/features/ImagePicker;->f(Landroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/esafirm/imagepicker/model/Image;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
.end method

.method public static f(Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "selectedImages"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static k(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x229

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Z)Lcom/esafirm/imagepicker/features/ImagePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d()Lcom/esafirm/imagepicker/features/ImagePickerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/esafirm/imagepicker/helper/LocaleManager;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->a(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePicker;->d()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(Z)Lcom/esafirm/imagepicker/features/ImagePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public i(Z)Lcom/esafirm/imagepicker/features/ImagePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/esafirm/imagepicker/features/ImagePickerConfigFactory;->b()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 6
    .line 7
    return-void
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

.method public l(Z)Lcom/esafirm/imagepicker/features/ImagePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public m()Lcom/esafirm/imagepicker/features/ImagePicker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePicker;->a:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->P(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public abstract n()V
.end method
