.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/LinkFollowing;

.field private static final b:[Ljava/nio/file/LinkOption;

.field private static final c:[Ljava/nio/file/LinkOption;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/path/LinkFollowing;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lkotlin/io/path/LinkFollowing;->b:[Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    sput-object v0, Lkotlin/io/path/LinkFollowing;->c:[Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/io/path/LinkFollowing;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/io/path/m;->a()Ljava/nio/file/FileVisitOption;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkotlin/io/path/LinkFollowing;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/io/path/LinkFollowing;->c:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/io/path/LinkFollowing;->b:[Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    :goto_0
    return-object p1
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

.method public final b(Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/io/path/LinkFollowing;->e:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/io/path/LinkFollowing;->d:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    return-object p1
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
