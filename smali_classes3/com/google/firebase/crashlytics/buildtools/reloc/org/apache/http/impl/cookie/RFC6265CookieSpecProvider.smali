.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

.field private volatile c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->a:[I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p1, v5, :cond_1

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 31
    .line 32
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 33
    .line 34
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    .line 47
    .line 48
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v3, v5

    .line 53
    .line 54
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/LaxMaxAgeHandler;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/LaxExpiresHandler;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 84
    .line 85
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 86
    .line 87
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V

    .line 90
    .line 91
    .line 92
    aput-object v6, v3, v2

    .line 93
    .line 94
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    .line 100
    .line 101
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v3, v5

    .line 106
    .line 107
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v2, v3, v1

    .line 120
    .line 121
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    .line 122
    .line 123
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;->g:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;

    .line 137
    .line 138
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 139
    .line 140
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v6, v3, v2

    .line 146
    .line 147
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    .line 153
    .line 154
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v3, v5

    .line 159
    .line 160
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v2, v3, v1

    .line 173
    .line 174
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;

    .line 175
    .line 176
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;->g:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v3, v0

    .line 182
    .line 183
    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265StrictSpec;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 187
    .line 188
    :cond_2
    :goto_0
    monitor-exit p0

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 193
    .line 194
    return-object p1
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
