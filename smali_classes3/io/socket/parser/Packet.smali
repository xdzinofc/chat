.class public Lio/socket/parser/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/socket/parser/Packet;->b:I

    .line 3
    iput p1, p0, Lio/socket/parser/Packet;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/socket/parser/Packet;->b:I

    .line 6
    iput p1, p0, Lio/socket/parser/Packet;->a:I

    .line 7
    iput-object p2, p0, Lio/socket/parser/Packet;->d:Ljava/lang/Object;

    return-void
.end method
