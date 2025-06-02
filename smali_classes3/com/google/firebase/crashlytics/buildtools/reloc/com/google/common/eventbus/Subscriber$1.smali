.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber$1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/EventBus;->a(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberExceptionContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method
