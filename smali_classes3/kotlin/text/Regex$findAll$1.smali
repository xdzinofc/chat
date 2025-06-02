.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/Regex;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$findAll$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->a()Lkotlin/text/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
