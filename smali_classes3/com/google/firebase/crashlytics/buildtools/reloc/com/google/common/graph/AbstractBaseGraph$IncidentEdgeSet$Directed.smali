.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Directed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->K(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->z(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$SetView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$SetView;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->K(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->g(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->L(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :cond_4
    return v1
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
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

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

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->g(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
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
