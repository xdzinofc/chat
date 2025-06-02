.class public final synthetic Lcom/esafirm/imagepicker/features/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/g;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/g;->a:Lcom/esafirm/imagepicker/features/ImagePickerPresenter;

    invoke-static {v0}, Lcom/esafirm/imagepicker/features/ImagePickerPresenter;->g(Lcom/esafirm/imagepicker/features/ImagePickerPresenter;)V

    return-void
.end method
