.class final Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Landroidx/appcompat/app/ToolbarActionBar;

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
.method public b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->a:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public c(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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
