.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoObject"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Ljavax/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c()Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
