.class public Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

.field private c:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->d:Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->d:Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->d:Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;

    .line 13
    .line 14
    return-object v0
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
.method public a()Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->c:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/esafirm/imagepicker/features/imageloader/DefaultImageLoader;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/imageloader/DefaultImageLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->c:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->c:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 13
    .line 14
    return-object v0
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

.method public b()Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->b:Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->a()Lcom/esafirm/imagepicker/features/imageloader/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerComponentHolder;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
