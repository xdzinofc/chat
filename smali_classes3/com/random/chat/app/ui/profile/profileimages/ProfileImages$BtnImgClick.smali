.class Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BtnImgClick"
.end annotation


# instance fields
.field private final number:I

.field final synthetic this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->number:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;ILcom/random/chat/app/ui/profile/profileimages/ProfileImages$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;-><init>(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->number:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$100(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 16
    .line 17
    iget v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->number:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$202(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$300(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->clearSelection()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$100(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->number:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$400(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages$BtnImgClick;->this$0:Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;->access$500(Lcom/random/chat/app/ui/profile/profileimages/ProfileImages;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
