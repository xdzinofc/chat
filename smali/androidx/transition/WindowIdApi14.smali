.class Landroidx/transition/WindowIdApi14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/WindowIdImpl;


# instance fields
.field private final a:Landroid/os/IBinder;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/transition/WindowIdApi14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/transition/WindowIdApi14;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/WindowIdApi14;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
