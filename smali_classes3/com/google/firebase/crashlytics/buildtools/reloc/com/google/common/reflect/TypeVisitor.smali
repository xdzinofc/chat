.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->a:Ljava/util/Set;

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
.end method


# virtual methods
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->f(Ljava/lang/reflect/WildcardType;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->b(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Unknown type: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeVisitor;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return-void
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

.method b(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    return-void
.end method
