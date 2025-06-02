.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

.field private c:Ljava/net/InetAddress;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Collection;

.field private l:Ljava/util/Collection;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->f:Z

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->i:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->j:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->m:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->n:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->o:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->p:Z

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->c:Ljava/net/InetAddress;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->d:Z

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->f:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->g:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->h:Z

    .line 22
    .line 23
    iget v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->i:I

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->j:Z

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->k:Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->l:Ljava/util/Collection;

    .line 30
    .line 31
    iget v14, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->m:I

    .line 32
    .line 33
    iget v15, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->n:I

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->p:Z

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;-><init>(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    .line 48
    .line 49
    .line 50
    return-object v18
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

.method public b(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->j:Z

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

.method public c(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->h:Z

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

.method public d(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->n:I

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

.method public e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->m:I

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

.method public f(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->p:Z

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

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->e:Ljava/lang/String;

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

.method public h(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->p:Z

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

.method public i(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->a:Z

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

.method public j(Ljava/net/InetAddress;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->c:Ljava/net/InetAddress;

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

.method public k(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->i:I

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

.method public l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

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

.method public m(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->l:Ljava/util/Collection;

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

.method public n(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->f:Z

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

.method public o(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->g:Z

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

.method public p(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->o:I

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

.method public q(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->d:Z

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

.method public r(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->k:Ljava/util/Collection;

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
