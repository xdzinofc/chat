.class abstract Lcom/applovin/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/hp;Ljava/util/Map;)Lcom/applovin/impl/hp;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/hp;->f:Lcom/applovin/impl/kp;

    invoke-virtual {p0}, Lcom/applovin/impl/hp;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/kp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/kp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/kp;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/hp;->j:Lcom/applovin/impl/hp;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/kp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/kp;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 64
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/kp;

    return-object p0

    .line 65
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 66
    new-instance p0, Lcom/applovin/impl/kp;

    invoke-direct {p0}, Lcom/applovin/impl/kp;-><init>()V

    .line 67
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/kp;->a(Lcom/applovin/impl/kp;)Lcom/applovin/impl/kp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 70
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kp;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/kp;->a(Lcom/applovin/impl/kp;)Lcom/applovin/impl/kp;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 71
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 72
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 73
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/kp;->a(Lcom/applovin/impl/kp;)Lcom/applovin/impl/kp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/applovin/impl/kp;Lcom/applovin/impl/hp;Ljava/util/Map;I)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->k()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->k()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->a()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->n()Lcom/applovin/impl/yn;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->n()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/yn;

    .line 23
    iget v6, v0, Lcom/applovin/impl/yn;->a:I

    if-ne v6, v2, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v6, 0x3

    :goto_1
    const/4 p6, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget p6, v0, Lcom/applovin/impl/yn;->b:I

    .line 25
    :goto_2
    iget v0, v0, Lcom/applovin/impl/yn;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    .line 26
    :cond_9
    new-instance v7, Lcom/applovin/impl/zn;

    invoke-direct {v7, v6, p6, v0}, Lcom/applovin/impl/zn;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 27
    :cond_a
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->i()I

    move-result p6

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    new-instance p4, Lcom/applovin/impl/m6;

    invoke-direct {p4}, Lcom/applovin/impl/m6;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {p4, p5}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/hp;Ljava/util/Map;)Lcom/applovin/impl/hp;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {p4, p5}, Lcom/applovin/impl/jp;->b(Lcom/applovin/impl/hp;Ljava/util/Map;)Lcom/applovin/impl/hp;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_4

    .line 31
    :cond_e
    invoke-virtual {p6}, Lcom/applovin/impl/hp;->a()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/hp;->a(I)Lcom/applovin/impl/hp;

    move-result-object v6

    iget-object v6, v6, Lcom/applovin/impl/hp;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 32
    invoke-virtual {p6, v0}, Lcom/applovin/impl/hp;->a(I)Lcom/applovin/impl/hp;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/hp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v6, p6, Lcom/applovin/impl/hp;->f:Lcom/applovin/impl/kp;

    invoke-virtual {p6}, Lcom/applovin/impl/hp;->c()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/kp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/kp;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 34
    invoke-virtual {p6}, Lcom/applovin/impl/kp;->h()I

    move-result p6

    goto :goto_3

    :cond_f
    const/4 p6, -0x1

    :goto_3
    if-ne p6, v2, :cond_10

    .line 35
    iget-object v2, p4, Lcom/applovin/impl/hp;->f:Lcom/applovin/impl/kp;

    .line 36
    invoke-virtual {p4}, Lcom/applovin/impl/hp;->c()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/kp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/kp;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 37
    invoke-virtual {p4}, Lcom/applovin/impl/kp;->h()I

    move-result p6

    .line 38
    :cond_10
    new-instance p4, Lcom/applovin/impl/ui;

    invoke-direct {p4, v0, p6}, Lcom/applovin/impl/ui;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 39
    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_4
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->m()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 41
    new-instance p4, Lcom/applovin/impl/la;

    invoke-direct {p4}, Lcom/applovin/impl/la;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 42
    :cond_12
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->e()I

    move-result p4

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_5

    .line 43
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 45
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 46
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 47
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 48
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 49
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    invoke-virtual {p3}, Lcom/applovin/impl/kp;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 51
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/mk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_5
    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static b(Lcom/applovin/impl/hp;Ljava/util/Map;)Lcom/applovin/impl/hp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/applovin/impl/hp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/hp;->f:Lcom/applovin/impl/kp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/hp;->c()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/kp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/kp;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/hp;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/applovin/impl/hp;->a(I)Lcom/applovin/impl/hp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
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
