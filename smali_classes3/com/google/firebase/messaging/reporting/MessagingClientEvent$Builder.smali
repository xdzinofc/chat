.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 17
    .line 18
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h:I

    .line 28
    .line 29
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k:J

    .line 34
    .line 35
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->n:J

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k:J

    .line 28
    .line 29
    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 30
    .line 31
    move-object/from16 v21, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-wide/from16 v22, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->n:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v1, v21

    .line 48
    .line 49
    move-wide/from16 v2, v22

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v20
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

.method public b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->m:Ljava/lang/String;

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

.method public c(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

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

.method public d(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->o:Ljava/lang/String;

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

.method public e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

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

.method public f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

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

.method public g(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

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

.method public h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

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

.method public i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

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

.method public j(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

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

.method public k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

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

.method public l(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Ljava/lang/String;

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

.method public m(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:I

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
