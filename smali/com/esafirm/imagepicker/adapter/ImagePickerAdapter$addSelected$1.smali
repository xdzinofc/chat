.class final Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->i(Lcom/esafirm/imagepicker/model/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

.field final synthetic b:Lcom/esafirm/imagepicker/model/Image;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;Lcom/esafirm/imagepicker/model/Image;I)V
    .locals 0

    iput-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    iput-object p2, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->b:Lcom/esafirm/imagepicker/model/Image;

    iput p3, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->b:Lcom/esafirm/imagepicker/model/Image;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 13
    .line 14
    iget v1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$addSelected$1;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
