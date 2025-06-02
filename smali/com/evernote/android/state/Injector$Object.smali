.class public abstract Lcom/evernote/android/state/Injector$Object;
.super Lcom/evernote/android/state/Injector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/state/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Object"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evernote/android/state/Injector;"
    }
.end annotation


# static fields
.field static final DEFAULT:Lcom/evernote/android/state/Injector$Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evernote/android/state/Injector$Object<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/evernote/android/state/Injector$Object$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/evernote/android/state/Injector$Object$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/evernote/android/state/Injector$Object;->DEFAULT:Lcom/evernote/android/state/Injector$Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/state/Injector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
