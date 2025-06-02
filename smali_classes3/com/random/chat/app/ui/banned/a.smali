.class public final synthetic Lcom/random/chat/app/ui/banned/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

.field public final synthetic b:Lcom/random/chat/app/data/entity/ServerAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/banned/AppBannedActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/banned/a;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/banned/a;->b:Lcom/random/chat/app/data/entity/ServerAlert;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/a;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/banned/a;->b:Lcom/random/chat/app/data/entity/ServerAlert;

    invoke-static {v0, v1, p1, p2}, Lcom/random/chat/app/ui/banned/AppBannedActivity;->F(Lcom/random/chat/app/ui/banned/AppBannedActivity;Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V

    return-void
.end method
