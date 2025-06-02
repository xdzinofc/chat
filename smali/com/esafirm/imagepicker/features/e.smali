.class public final synthetic Lcom/esafirm/imagepicker/features/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/listeners/OnImageSelectedListener;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

.field public final synthetic b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerFragment;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/e;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    iput-object p2, p0, Lcom/esafirm/imagepicker/features/e;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/e;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/e;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    invoke-static {v0, v1, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->u(Lcom/esafirm/imagepicker/features/ImagePickerFragment;Lcom/esafirm/imagepicker/features/ImagePickerConfig;Ljava/util/List;)V

    return-void
.end method
