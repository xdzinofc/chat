.class final Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$removeAllSelectedSingleClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$removeAllSelectedSingleClick$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$removeAllSelectedSingleClick$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$removeAllSelectedSingleClick$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
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
