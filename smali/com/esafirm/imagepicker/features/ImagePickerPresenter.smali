.class Lcom/esafirm/imagepicker/features/ImagePickerPresenter;
.super Lcom/esafirm/imagepicker/features/common/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esafirm/imagepicker/features/common/BasePresenter<",
        "Lcom/esafirm/imagepicker/features/ImagePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;

.field private c:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->b:Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;

    .line 16
    .line 17
    return-void
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

.method public static synthetic e(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Lcom/esafirm/imagepicker/features/common/BaseConfig;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->n(Lcom/esafirm/imagepicker/features/common/BaseConfig;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->o()V

    return-void
.end method

.method static synthetic j(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->s(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method private synthetic n(Lcom/esafirm/imagepicker/features/common/BaseConfig;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/esafirm/imagepicker/helper/ConfigUtils;->e(Lcom/esafirm/imagepicker/features/common/BaseConfig;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerView;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/esafirm/imagepicker/features/ImagePickerView;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method private synthetic o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerView;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private synthetic p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/esafirm/imagepicker/features/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/esafirm/imagepicker/features/h;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->m()Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->g()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->b:Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;->a()V

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
.end method

.method k(Landroidx/fragment/app/Fragment;Lcom/esafirm/imagepicker/features/common/BaseConfig;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->m()Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p2}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->d(Landroid/content/Context;Lcom/esafirm/imagepicker/features/common/BaseConfig;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/esafirm/imagepicker/R$string;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method l(Landroid/content/Context;Landroid/content/Intent;Lcom/esafirm/imagepicker/features/common/BaseConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->m()Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/esafirm/imagepicker/features/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lcom/esafirm/imagepicker/features/f;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Lcom/esafirm/imagepicker/features/common/BaseConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method m()Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->c:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->c:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->c:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

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

.method q(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->t()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance p1, Lcom/esafirm/imagepicker/features/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/esafirm/imagepicker/features/g;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->s(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->b:Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;

    .line 37
    .line 38
    new-instance v7, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/esafirm/imagepicker/features/fileloader/DefaultImageFileLoader;->f(ZZZZLjava/util/ArrayList;Lcom/esafirm/imagepicker/features/common/ImageLoaderListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method r(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/esafirm/imagepicker/model/Image;

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/esafirm/imagepicker/model/Image;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerView;->g(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method t(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->c:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

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
