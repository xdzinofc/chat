.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

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

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
