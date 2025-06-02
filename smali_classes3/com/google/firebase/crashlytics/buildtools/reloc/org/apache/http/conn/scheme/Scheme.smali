.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Scheme name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-gt p2, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "Port is invalid"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Socket factory"

    .line 27
    .line 28
    invoke-static {p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 40
    .line 41
    instance-of p1, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactory;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of p1, p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;

    .line 57
    .line 58
    check-cast p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

    .line 69
    .line 70
    :goto_1
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

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
.end method

.method public final c()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeSocketFactory;

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

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
.end method

.method public final e(I)I
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 4
    .line 5
    :cond_0
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->d(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->d:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->e(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method
