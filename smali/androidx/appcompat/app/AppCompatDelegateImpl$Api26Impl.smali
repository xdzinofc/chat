.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-static {p2, v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit8 p0, p0, 0xc

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v0, v0, 0xc

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0xc

    .line 52
    .line 53
    or-int/2addr p0, p1

    .line 54
    invoke-static {p2, p0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
