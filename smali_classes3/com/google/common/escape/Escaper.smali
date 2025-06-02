.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Function;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/escape/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/Escaper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
