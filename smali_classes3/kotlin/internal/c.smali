.class public abstract synthetic Lkotlin/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method
