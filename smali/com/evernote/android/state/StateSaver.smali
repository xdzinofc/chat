.class public final Lcom/evernote/android/state/StateSaver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final IMPL:Lcom/evernote/android/state/StateSaverImpl;

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field public static final SUFFIX:Ljava/lang/String; = "$$StateSaver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/state/StateSaverImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/evernote/android/state/StateSaverImpl;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    .line 12
    .line 13
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
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method public static restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
