.class Landroidx/core/provider/SelfDestructiveThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/SelfDestructiveThread;


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$1;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/provider/SelfDestructiveThread;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$1;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/provider/SelfDestructiveThread;->a()V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method
