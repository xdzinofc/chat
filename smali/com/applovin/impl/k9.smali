.class public final Lcom/applovin/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k9$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/x7$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/B6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/B6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/k9;->d:Lcom/applovin/impl/x7$c;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/r2;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/applovin/impl/a1;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/k9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcom/applovin/impl/k9;->c:I

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/k9;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/k9;->a(Landroid/media/MediaDrm;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/w6$b;
    .locals 8

    .line 33
    sget-object v0, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w6$b;

    return-object p0

    .line 35
    :cond_0
    sget p0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w6$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/w6$b;

    .line 39
    iget-object v5, v4, Lcom/applovin/impl/w6$b;->f:[B

    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 40
    iget-object v6, v4, Lcom/applovin/impl/w6$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/w6$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcom/applovin/impl/w6$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/w6$b;->c:Ljava/lang/String;

    .line 41
    invoke-static {v4, v6}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v5}, Lcom/applovin/impl/fi;->a([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/w6$b;

    .line 47
    iget-object v4, v4, Lcom/applovin/impl/w6$b;->f:[B

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 48
    array-length v5, v4

    .line 49
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/w6$b;->a([B)Lcom/applovin/impl/w6$b;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w6$b;

    .line 53
    iget-object v3, v1, Lcom/applovin/impl/w6$b;->f:[B

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/applovin/impl/fi;->d([B)I

    move-result v3

    .line 54
    sget v4, Lcom/applovin/impl/yp;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 55
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w6$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/r2;->c:Ljava/util/UUID;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 56
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/r2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/r2;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 2
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k9;Lcom/applovin/impl/x7$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/k9;->a(Lcom/applovin/impl/x7$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/x7$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/x7$b;->a(Lcom/applovin/impl/x7;[BII[B)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 61
    sget-object v0, Lcom/applovin/impl/r2;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {p1}, Lcom/applovin/impl/g3;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/applovin/impl/x7;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/k9;->c(Ljava/util/UUID;)Lcom/applovin/impl/k9;

    move-result-object p0
    :try_end_0
    .catch Lcom/applovin/impl/tp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/applovin/impl/kc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/applovin/impl/e7;

    invoke-direct {p0}, Lcom/applovin/impl/e7;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 3

    .line 10
    sget-object v0, Lcom/applovin/impl/r2;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1, p0}, Lcom/applovin/impl/fi;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/k9;->e([B)[B

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/fi;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 14
    :cond_1
    sget v1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    .line 16
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    .line 17
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    invoke-static {p1, p0}, Lcom/applovin/impl/fi;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/UUID;)Lcom/applovin/impl/k9;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/k9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k9;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Lcom/applovin/impl/tp;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/tp;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 5
    :goto_1
    new-instance v0, Lcom/applovin/impl/tp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/tp;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/UUID;)Lcom/applovin/impl/x7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/k9;->b(Ljava/util/UUID;)Lcom/applovin/impl/x7;

    move-result-object p0

    return-object p0
.end method

.method private static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 7

    .line 2
    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yg;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->m()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->o()S

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->o()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->o()S

    move-result v5

    .line 7
    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/yg;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 9
    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    .line 10
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/x7$a;
    .locals 6

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/applovin/impl/k9;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/impl/w6$b;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    iget-object v1, p2, Lcom/applovin/impl/w6$b;->f:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/applovin/impl/k9;->b(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    iget-object v2, p2, Lcom/applovin/impl/w6$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/k9;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/applovin/impl/k9;->a(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    .line 10
    const-string v0, "https://x"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string p4, ""

    .line 12
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/applovin/impl/w6$b;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p4, p2, Lcom/applovin/impl/w6$b;->c:Ljava/lang/String;

    .line 15
    :cond_2
    sget p2, Lcom/applovin/impl/yp;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-static {p1}, Lcom/applovin/impl/A6;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    .line 16
    :goto_1
    new-instance p2, Lcom/applovin/impl/x7$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/impl/x7$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/k9;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/k9;->c:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/applovin/impl/x7$b;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/impl/C6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/C6;-><init>(Lcom/applovin/impl/k9;Lcom/applovin/impl/x7$b;)V

    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .locals 2

    .line 26
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/applovin/impl/k9$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 32
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/applovin/impl/x7$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/applovin/impl/x7$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/x7$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Ljava/util/Map;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 7
    sget-object v0, Lcom/applovin/impl/r2;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/g3;->b([B)[B

    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public c([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic d([B)Lcom/applovin/impl/x4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k9;->f([B)Lcom/applovin/impl/j9;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k9;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)Lcom/applovin/impl/j9;
    .locals 3

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "securityLevel"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/applovin/impl/j9;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/k9;->a:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/k9;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/impl/j9;-><init>(Ljava/util/UUID;[BZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
