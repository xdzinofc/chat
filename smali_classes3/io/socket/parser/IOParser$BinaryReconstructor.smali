.class Lio/socket/parser/IOParser$BinaryReconstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/IOParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryReconstructor"
.end annotation


# instance fields
.field public a:Lio/socket/parser/Packet;

.field b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/socket/parser/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->a:Lio/socket/parser/Packet;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->a:Lio/socket/parser/Packet;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b([B)Lio/socket/parser/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->a:Lio/socket/parser/Packet;

    .line 13
    .line 14
    iget v1, v0, Lio/socket/parser/Packet;->e:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/socket/parser/IOParser$BinaryReconstructor;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [[B

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/socket/parser/Binary;->d(Lio/socket/parser/Packet;[[B)Lio/socket/parser/Packet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lio/socket/parser/IOParser$BinaryReconstructor;->a()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
