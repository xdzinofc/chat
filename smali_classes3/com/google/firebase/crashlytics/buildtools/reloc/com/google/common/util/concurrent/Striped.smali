.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
