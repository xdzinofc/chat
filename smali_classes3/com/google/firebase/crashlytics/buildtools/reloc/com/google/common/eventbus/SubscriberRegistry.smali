.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$MethodIdentifier;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

.field private static final b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->E()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->E()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$2;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    .line 38
    .line 39
    return-void
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

.method static synthetic a(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry;->b(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static b(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->n(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken;->m()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeToken$TypeSet;->X()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    const-class v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscribe;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x1

    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    const-string v7, "Method %s has @Subscribe annotation but has %s parameters.Subscriber methods must have exactly 1 parameter."

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    invoke-static {v8, v7, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->l(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$MethodIdentifier;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/SubscriberRegistry$MethodIdentifier;-><init>(Ljava/lang/reflect/Method;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->q(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
.end method
