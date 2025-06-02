.class public final synthetic Lcom/esafirm/imagepicker/features/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esafirm/imagepicker/listeners/OnImageClickListener;


# instance fields
.field public final synthetic a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/ImagePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esafirm/imagepicker/features/c;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/c;->a:Lcom/esafirm/imagepicker/features/ImagePickerFragment;

    invoke-static {v0, p1}, Lcom/esafirm/imagepicker/features/ImagePickerFragment;->r(Lcom/esafirm/imagepicker/features/ImagePickerFragment;Z)Z

    move-result p1

    return p1
.end method
