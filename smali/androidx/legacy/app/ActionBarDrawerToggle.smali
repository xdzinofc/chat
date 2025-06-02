.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private c:Z

.field private d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:[I

    .line 9
    .line 10
    return-void
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
.end method

.method private a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v2, p2, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sub-float/2addr p2, v1

    .line 17
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-float p2, p2, v0

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
