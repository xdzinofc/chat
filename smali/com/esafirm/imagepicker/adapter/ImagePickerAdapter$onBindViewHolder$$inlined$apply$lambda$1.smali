.class final Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->m(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$ImageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Z

.field final synthetic f:Lcom/esafirm/imagepicker/model/Image;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/esafirm/imagepicker/model/Image;I)V
    .locals 0

    iput-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    iput-object p2, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->d:Z

    iput-object p5, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->f:Lcom/esafirm/imagepicker/model/Image;

    iput p6, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->g(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;)Lcom/esafirm/imagepicker/listeners/OnImageClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->d:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/esafirm/imagepicker/listeners/OnImageClickListener;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->f:Lcom/esafirm/imagepicker/model/Image;

    .line 20
    .line 21
    iget v1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->g:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->h(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;Lcom/esafirm/imagepicker/model/Image;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->f:Lcom/esafirm/imagepicker/model/Image;

    .line 32
    .line 33
    iget v1, p0, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter$onBindViewHolder$$inlined$apply$lambda$1;->g:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;->f(Lcom/esafirm/imagepicker/adapter/ImagePickerAdapter;Lcom/esafirm/imagepicker/model/Image;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
