.class public final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/EncoderConfig<",
        "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/encoders/ObjectEncoder;

.field private static final f:Lcom/google/firebase/encoders/ValueEncoder;

.field private static final g:Lcom/google/firebase/encoders/ValueEncoder;

.field private static final h:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/firebase/encoders/ObjectEncoder;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->f:Lcom/google/firebase/encoders/ValueEncoder;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->g:Lcom/google/firebase/encoders/ValueEncoder;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->h:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->f:Lcom/google/firebase/encoders/ValueEncoder;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->g:Lcom/google/firebase/encoders/ValueEncoder;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->h:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->p(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static synthetic b(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->n(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->l(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->m(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic f(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic g(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Lcom/google/firebase/encoders/ObjectEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic h(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 2
    .line 3
    return p0
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
.end method

.method private static synthetic l(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method

.method private static synthetic m(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->f(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 6
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->o(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public i()Lcom/google/firebase/encoders/DataEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public j(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/Configurator;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public k(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public o(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public p(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method
