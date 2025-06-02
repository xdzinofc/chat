.class public final synthetic Lcom/esafirm/imagepicker/features/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/listeners/OnFolderClickListener;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/d;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esafirm/imagepicker/model/Folder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/d;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    invoke-static {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->v(Lcom/esafirm/imagepicker/features/ImagePickerFragment;Lcom/esafirm/imagepicker/model/Folder;)V

    return-void
.end method
