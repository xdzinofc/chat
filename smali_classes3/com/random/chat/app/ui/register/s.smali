.class public final synthetic Lcom/random/chat/app/ui/register/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;

.field public final synthetic b:Lcom/random/chat/app/ui/register/ContinueBtn;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/s;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/register/s;->b:Lcom/random/chat/app/ui/register/ContinueBtn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/s;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/register/s;->b:Lcom/random/chat/app/ui/register/ContinueBtn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->k(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Ljava/lang/Boolean;)V

    return-void
.end method
