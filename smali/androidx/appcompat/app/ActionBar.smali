.class public abstract Landroidx/appcompat/app/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBar$LayoutParams;,
        Landroidx/appcompat/app/ActionBar$TabListener;,
        Landroidx/appcompat/app/ActionBar$Tab;,
        Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;,
        Landroidx/appcompat/app/ActionBar$OnNavigationListener;,
        Landroidx/appcompat/app/ActionBar$DisplayOptions;,
        Landroidx/appcompat/app/ActionBar$NavigationMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()I
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public u(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(I)V
.end method
