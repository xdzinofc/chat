.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/d;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
