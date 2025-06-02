.class public final synthetic Lcom/random/chat/app/ui/register/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/a;->a:Lcom/random/chat/app/ui/register/RegisterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/a;->a:Lcom/random/chat/app/ui/register/RegisterActivity;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/register/RegisterActivity;->T(Lcom/random/chat/app/ui/register/RegisterActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
