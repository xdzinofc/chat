.class public final synthetic Lcom/random/chat/app/ui/dialog/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/DialogProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/DialogProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/z;->a:Lcom/random/chat/app/ui/dialog/DialogProfile;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/z;->a:Lcom/random/chat/app/ui/dialog/DialogProfile;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/dialog/DialogProfile;->b(Lcom/random/chat/app/ui/dialog/DialogProfile;Landroid/content/DialogInterface;)V

    return-void
.end method
