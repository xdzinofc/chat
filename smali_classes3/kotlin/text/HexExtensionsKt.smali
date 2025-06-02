.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const-string v4, "0123456789abcdef"

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v0, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v3, v1, v4

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    const-string v3, "0123456789ABCDEF"

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    aput v0, v1, v3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sput-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
