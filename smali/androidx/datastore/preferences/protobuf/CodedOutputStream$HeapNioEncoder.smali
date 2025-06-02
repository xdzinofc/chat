.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private j:I


# virtual methods
.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;->j:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->E1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
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
    .line 23
    .line 24
.end method
