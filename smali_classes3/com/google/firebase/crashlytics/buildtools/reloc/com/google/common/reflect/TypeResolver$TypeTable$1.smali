.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/TypeVariable;

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;->b:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;-><init>()V

    .line 8
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
.method public b(Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;->b:Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable$1;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeResolver$TypeTable;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
