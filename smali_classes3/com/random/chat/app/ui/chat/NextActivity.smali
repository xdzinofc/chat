.class Lcom/random/chat/app/ui/chat/NextActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field finish:Z

.field intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/NextActivity;->intent:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/NextActivity;->intent:Landroid/content/Intent;

    .line 5
    iput-boolean p2, p0, Lcom/random/chat/app/ui/chat/NextActivity;->finish:Z

    return-void
.end method
