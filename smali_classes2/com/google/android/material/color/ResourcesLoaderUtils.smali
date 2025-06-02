.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/google/android/material/color/j;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
