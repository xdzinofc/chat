.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RefreshDurationParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$WriteDurationParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$AccessDurationParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$DurationParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RecordStatsParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$KeyStrengthParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumWeightParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumSizeParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$InitialCapacityParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$LongParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$IntegerParser;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueParser;
    }
.end annotation


# static fields
.field private static final o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

.field private static final p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

.field private static final q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field g:Ljava/lang/Boolean;

.field h:J

.field i:Ljava/util/concurrent/TimeUnit;

.field j:J

.field k:Ljava/util/concurrent/TimeUnit;

.field l:J

.field m:Ljava/util/concurrent/TimeUnit;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->o:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->g(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Splitter;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$InitialCapacityParser;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$InitialCapacityParser;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "initialCapacity"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumSizeParser;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumSizeParser;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "maximumSize"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumWeightParser;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$MaximumWeightParser;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "maximumWeight"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "concurrencyLevel"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$KeyStrengthParser;

    .line 74
    .line 75
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$KeyStrengthParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "weakKeys"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    .line 87
    .line 88
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "softValues"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueStrengthParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "weakValues"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RecordStatsParser;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RecordStatsParser;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "recordStats"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$AccessDurationParser;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$AccessDurationParser;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "expireAfterAccess"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$WriteDurationParser;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$WriteDurationParser;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "expireAfterWrite"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "refreshAfterWrite"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "refreshInterval"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
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
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->h:J

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->h:J

    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->j:J

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->j:J

    .line 114
    .line 115
    iget-object v5, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->l:J

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->l:J

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->h:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->i:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->j:J

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->k:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v8, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->l:J

    .line 32
    .line 33
    iget-object v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->m:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v9, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v0, v10, v11

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v10, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v10, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v10, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v10, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v9, v10, v0

    .line 74
    .line 75
    invoke-static {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->h(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
