.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/Sequence;

.field final synthetic b:[Ljava/lang/Object;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
