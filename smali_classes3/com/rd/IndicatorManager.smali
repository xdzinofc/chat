.class public Lcom/rd/IndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rd/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/IndicatorManager$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/draw/DrawManager;

.field private b:Lcom/rd/animation/AnimationManager;

.field private c:Lcom/rd/IndicatorManager$Listener;


# direct methods
.method constructor <init>(Lcom/rd/IndicatorManager$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$Listener;

    .line 5
    .line 6
    new-instance p1, Lcom/rd/draw/DrawManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/rd/draw/DrawManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 12
    .line 13
    new-instance v0, Lcom/rd/animation/AnimationManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rd/draw/DrawManager;->b()Lcom/rd/draw/data/Indicator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/rd/animation/AnimationManager;-><init>(Lcom/rd/draw/data/Indicator;Lcom/rd/animation/controller/ValueController$UpdateListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public a(Lcom/rd/animation/data/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->g(Lcom/rd/animation/data/Value;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rd/IndicatorManager;->c:Lcom/rd/IndicatorManager$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/rd/IndicatorManager$Listener;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public b()Lcom/rd/animation/AnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->b:Lcom/rd/animation/AnimationManager;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c()Lcom/rd/draw/DrawManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d()Lcom/rd/draw/data/Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/IndicatorManager;->a:Lcom/rd/draw/DrawManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/draw/DrawManager;->b()Lcom/rd/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
