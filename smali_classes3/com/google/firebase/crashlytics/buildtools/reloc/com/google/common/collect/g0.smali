.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g0;->b:Ljava/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
