.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;
.super Ljava/util/Hashtable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Entry;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private b:I


# direct methods
.method private a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-super {p0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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

.method public entrySet()Ljava/util/Set;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Entry;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
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

.method public keys()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    rem-int/lit8 v1, v1, 0xa

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null values are not allowed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Null keys are not allowed"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
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
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method protected rehash()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->rehash()V

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
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    rem-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$Referenced;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$1;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
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

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
