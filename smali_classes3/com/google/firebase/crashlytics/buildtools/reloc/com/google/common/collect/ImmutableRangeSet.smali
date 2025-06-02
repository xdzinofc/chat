.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$ComplementRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

.field private static final c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;


# instance fields
.field private final transient a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->x(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

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

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

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
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

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

.method static e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

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

.method public static h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->r()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 66
    .line 67
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 68
    .line 69
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    sub-int/2addr v1, v0

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;IILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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
.end method

.method public static k()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

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


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->b(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public c(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->r()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 16
    .line 17
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists;->b(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    return-object v2
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
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;->N()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->b()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$AsSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->l()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->k()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$SerializedForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$SerializedForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
