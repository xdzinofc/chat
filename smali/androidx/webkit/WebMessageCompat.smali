.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/webkit/WebMessagePortCompat;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Wrong data accessor type detected. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/webkit/WebMessageCompat;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " expected, but got "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/webkit/WebMessageCompat;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Unknown"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "ArrayBuffer"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "String"

    .line 13
    .line 14
    return-object p1
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
    .line 25
    .line 26
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 11
    .line 12
    return-object v0
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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/WebMessageCompat;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public d()[Landroidx/webkit/WebMessagePortCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 2
    .line 3
    return v0
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
