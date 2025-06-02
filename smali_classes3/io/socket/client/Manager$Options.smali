.class public Lio/socket/client/Manager$Options;
.super Lio/socket/engineio/client/Socket$Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:D

.field public w:Lio/socket/parser/Parser$Encoder;

.field public x:Lio/socket/parser/Parser$Decoder;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/socket/client/Manager$Options;->r:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lio/socket/client/Manager$Options;->y:J

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
