.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Z


# virtual methods
.method public final a(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 4

    .line 1
    const-string v0, "$this$copyToRecursively"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "src"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dst"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 17
    .line 18
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/io/path/LinkFollowing;->a(Z)[Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->f(Ljava/nio/file/Path;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/io/path/U;->a()Ljava/nio/file/StandardCopyOption;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "copy(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Lkotlin/io/path/CopyActionResult;->a:Lkotlin/io/path/CopyActionResult;

    .line 116
    .line 117
    return-object p1
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

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/io/path/CopyActionContext;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/g;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/g;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->a(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
