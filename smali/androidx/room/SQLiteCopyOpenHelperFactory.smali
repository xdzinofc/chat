.class Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/SQLiteCopyOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 10
    .line 11
    iget v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 21
    .line 22
    .line 23
    return-object v6
    .line 24
    .line 25
    .line 26
.end method
