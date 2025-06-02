.class public final synthetic Lcom/random/chat/app/ui/register/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/x;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/x;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->b(Lcom/random/chat/app/ui/register/RegisterViewModel;Z)V

    return-void
.end method
