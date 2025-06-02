.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->a:Lkotlin/io/path/DefaultCopyActionContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "target"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lkotlin/io/path/LinkFollowing;->a(Z)[Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    array-length v0, p3

    .line 60
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "copy(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lkotlin/io/path/CopyActionResult;->a:Lkotlin/io/path/CopyActionResult;

    .line 83
    .line 84
    return-object p1
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
