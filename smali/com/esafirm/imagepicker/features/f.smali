.class public final synthetic Lcom/esafirm/imagepicker/features/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/features/camera/OnImageReadyListener;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

.field public final synthetic b:Lcom/esafirm/imagepicker/features/common/BaseConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Lcom/esafirm/imagepicker/features/common/BaseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/f;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    iput-object p2, p0, Lcom/esafirm/imagepicker/features/f;->b:Lcom/esafirm/imagepicker/features/common/BaseConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/f;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/f;->b:Lcom/esafirm/imagepicker/features/common/BaseConfig;

    invoke-static {v0, v1, p1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->f(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;Lcom/esafirm/imagepicker/features/common/BaseConfig;Ljava/util/List;)V

    return-void
.end method
