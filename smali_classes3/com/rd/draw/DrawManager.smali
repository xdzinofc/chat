.class public Lcom/rd/draw/DrawManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/rd/draw/data/Indicator;

.field private b:Lcom/rd/draw/controller/DrawController;

.field private c:Lcom/rd/draw/controller/MeasureController;

.field private d:Lcom/rd/draw/controller/AttributeController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rd/draw/data/Indicator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 10
    .line 11
    new-instance v1, Lcom/rd/draw/controller/DrawController;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/rd/draw/controller/DrawController;-><init>(Lcom/rd/draw/data/Indicator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 17
    .line 18
    new-instance v0, Lcom/rd/draw/controller/MeasureController;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/rd/draw/controller/MeasureController;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/controller/MeasureController;

    .line 24
    .line 25
    new-instance v0, Lcom/rd/draw/controller/AttributeController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/rd/draw/controller/AttributeController;-><init>(Lcom/rd/draw/data/Indicator;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/rd/draw/DrawManager;->d:Lcom/rd/draw/controller/AttributeController;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/DrawController;->a(Landroid/graphics/Canvas;)V

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

.method public b()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rd/draw/data/Indicator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/rd/draw/data/Indicator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->d:Lcom/rd/draw/controller/AttributeController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/controller/AttributeController;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 27
    .line 28
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
.end method

.method public d(II)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->c:Lcom/rd/draw/controller/MeasureController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/draw/DrawManager;->a:Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/draw/controller/MeasureController;->a(Lcom/rd/draw/data/Indicator;II)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 27
    .line 28
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
.end method

.method public e(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/DrawController;->e(Lcom/rd/draw/controller/DrawController$ClickListener;)V

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

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/DrawController;->f(Landroid/view/MotionEvent;)V

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

.method public g(Lcom/rd/animation/data/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/draw/DrawManager;->b:Lcom/rd/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rd/draw/controller/DrawController;->g(Lcom/rd/animation/data/Value;)V

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
