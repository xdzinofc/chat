.class public final synthetic Lcom/esafirm/imagepicker/features/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/i;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;

    iput-object p2, p0, Lcom/esafirm/imagepicker/features/i;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/i;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/i;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;->d(Lcom/esafirm/imagepicker/features/ImagePickerPresenter$1;Ljava/lang/Throwable;)V

    return-void
.end method
