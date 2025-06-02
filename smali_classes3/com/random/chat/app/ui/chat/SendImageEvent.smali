.class public Lcom/random/chat/app/ui/chat/SendImageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field canShare:Z

.field event:Lcom/random/chat/app/ui/chat/FileShareObject;

.field permissionCode:I

.field uploadBlocked:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLjava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->canShare:Z

    .line 3
    iput p3, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->permissionCode:I

    .line 4
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->uploadBlocked:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;ILcom/random/chat/app/ui/chat/FileShareObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->canShare:Z

    .line 7
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->uploadBlocked:Ljava/util/Date;

    .line 8
    iput p3, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->permissionCode:I

    .line 9
    iput-object p4, p0, Lcom/random/chat/app/ui/chat/SendImageEvent;->event:Lcom/random/chat/app/ui/chat/FileShareObject;

    return-void
.end method
