.class Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/features/common/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->q(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic c(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerView;->c(Ljava/lang/Throwable;)V

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
    .line 25
    .line 26
.end method

.method private synthetic f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerView;->j(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/esafirm/imagepicker/features/ImagePickerView;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/common/BasePresenter;->c()Lcom/esafirm/imagepicker/features/common/MvpView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/esafirm/imagepicker/features/ImagePickerView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/esafirm/imagepicker/features/ImagePickerView;->i(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 2
    .line 3
    new-instance v1, Lcom/esafirm/imagepicker/features/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/esafirm/imagepicker/features/j;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->j(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Ljava/lang/Runnable;)V

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

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    .line 2
    .line 3
    new-instance v1, Lcom/esafirm/imagepicker/features/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/esafirm/imagepicker/features/i;-><init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->j(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Ljava/lang/Runnable;)V

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
