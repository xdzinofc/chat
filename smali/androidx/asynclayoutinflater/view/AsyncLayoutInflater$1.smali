.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->c:I

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 27
    .line 28
    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->c:I

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
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
