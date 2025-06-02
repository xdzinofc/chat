.class final Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;->g(Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$FolderViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

.field final synthetic b:Lcom/esafirm/imagepicker/model/Folder;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;Lcom/esafirm/imagepicker/model/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    iput-object p2, p0, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/esafirm/imagepicker/model/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;->f(Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter;)Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/FolderPickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/esafirm/imagepicker/model/Folder;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;->a(Lcom/esafirm/imagepicker/model/Folder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
