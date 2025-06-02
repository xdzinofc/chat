.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/an;

.field private final b:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/an;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/as;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/play/integrity/internal/an;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/play/core/integrity/as;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->b:Lcom/google/android/play/integrity/internal/an;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/play/core/integrity/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V

    .line 38
    .line 39
    .line 40
    return-object v7
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
.end method
