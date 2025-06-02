.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Obsolete;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

.field private final b:Z

.field private volatile c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->b:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v1, v1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/PublicSuffixDomainFilter;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/util/PublicSuffixMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC2965SpecProvider;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    .line 110
    .line 111
    return-object p1
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
