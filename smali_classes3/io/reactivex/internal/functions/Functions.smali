.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;,
        Lio/reactivex/internal/functions/Functions$NullCallable;,
        Lio/reactivex/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/internal/functions/Functions$Identity;,
        Lio/reactivex/internal/functions/Functions$Array9Func;,
        Lio/reactivex/internal/functions/Functions$Array8Func;,
        Lio/reactivex/internal/functions/Functions$Array7Func;,
        Lio/reactivex/internal/functions/Functions$Array6Func;,
        Lio/reactivex/internal/functions/Functions$Array5Func;,
        Lio/reactivex/internal/functions/Functions$Array4Func;,
        Lio/reactivex/internal/functions/Functions$Array3Func;,
        Lio/reactivex/internal/functions/Functions$Array2Func;,
        Lio/reactivex/internal/functions/Functions$ListSorter;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/internal/functions/Functions$CastToClass;,
        Lio/reactivex/internal/functions/Functions$JustValue;,
        Lio/reactivex/internal/functions/Functions$FutureAction;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/functions/Function;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/functions/Action;

.field static final d:Lio/reactivex/functions/Consumer;

.field public static final e:Lio/reactivex/functions/Consumer;

.field public static final f:Lio/reactivex/functions/Consumer;

.field public static final g:Lio/reactivex/functions/LongConsumer;

.field static final h:Lio/reactivex/functions/Predicate;

.field static final i:Lio/reactivex/functions/Predicate;

.field static final j:Ljava/util/concurrent/Callable;

.field static final k:Ljava/util/Comparator;

.field public static final l:Lio/reactivex/functions/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyRunnable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyConsumer;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyConsumer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/functions/Functions$ErrorConsumer;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/functions/Consumer;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/LongConsumer;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/functions/Functions$TruePredicate;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$TruePredicate;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/reactivex/internal/functions/Functions;->h:Lio/reactivex/functions/Predicate;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/functions/Functions$FalsePredicate;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$FalsePredicate;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/reactivex/internal/functions/Functions;->i:Lio/reactivex/functions/Predicate;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/internal/functions/Functions$NullCallable;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NullCallable;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/reactivex/internal/functions/Functions;->j:Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/reactivex/internal/functions/Functions;->k:Ljava/util/Comparator;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;

    .line 79
    .line 80
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/reactivex/internal/functions/Functions;->l:Lio/reactivex/functions/Consumer;

    .line 84
    .line 85
    return-void
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

.method public static a()Lio/reactivex/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

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

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
