.class Landroidx/appcompat/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/StandardMenuPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;->a:Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
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
.end method
