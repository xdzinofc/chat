.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a:Ljava/util/function/ObjIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i1;->a:Ljava/util/function/ObjIntConsumer;

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->e(Ljava/util/function/ObjIntConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)V

    return-void
.end method
