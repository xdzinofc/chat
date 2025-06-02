.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables;->b(Ljava/lang/Runnable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v3
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
