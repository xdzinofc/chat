.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->b()V

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

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->a(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->a(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
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
