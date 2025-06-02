.class public final Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/ui/view/ColorComponentView;


# direct methods
.method constructor <init>(Lcom/vanniktech/ui/view/ColorComponentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->a:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->a:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->a(Lcom/vanniktech/ui/view/ColorComponentView;)Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->d:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->a:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vanniktech/ui/view/ColorComponentView;->getDelegate$ui_release()Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/vanniktech/ui/view/ColorComponentChange;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;->a:Lcom/vanniktech/ui/view/ColorComponentView;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lcom/vanniktech/ui/view/ColorComponentChange;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/vanniktech/ui/view/ColorComponentDelegate;->b(Lcom/vanniktech/ui/view/ColorComponentChange;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
