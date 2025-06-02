.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/google/zxing/qrcode/QRCodeReader;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final b:[Lcom/google/zxing/Result;

.field private static final c:[Lcom/google/zxing/ResultPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/Result;

    .line 3
    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/Result;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->c:[Lcom/google/zxing/ResultPoint;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
