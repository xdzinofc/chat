.class Lcom/applovin/impl/ul$b;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/vl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/vl;

.field final synthetic o:Lcom/applovin/impl/ul;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ul;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/vl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ul$b;->o:Lcom/applovin/impl/ul;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/ul$b;->n:Lcom/applovin/impl/vl;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ul$b;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch user id. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ul$b;->n:Lcom/applovin/impl/vl;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/vl;->onInitialized(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ul$b;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "user"

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/ul$b;->o:Lcom/applovin/impl/ul;

    const-string p3, "id"

    const-string v0, ""

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/ul;->b(Lcom/applovin/impl/ul;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/rj;->Q:Lcom/applovin/impl/rj;

    iget-object p3, p0, Lcom/applovin/impl/ul$b;->o:Lcom/applovin/impl/ul;

    invoke-static {p3}, Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/ul;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/ul$b;->o:Lcom/applovin/impl/ul;

    invoke-static {v0}, Lcom/applovin/impl/ul;->b(Lcom/applovin/impl/ul;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/rj;->R:Lcom/applovin/impl/rj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/ul$b;->o:Lcom/applovin/impl/ul;

    invoke-static {v0}, Lcom/applovin/impl/ul;->c(Lcom/applovin/impl/ul;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/ul$b;->n:Lcom/applovin/impl/vl;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/vl;->onInitialized(ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch user id. Server returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ul$b;->n:Lcom/applovin/impl/vl;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/vl;->onInitialized(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
