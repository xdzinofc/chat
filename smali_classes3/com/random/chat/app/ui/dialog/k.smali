.class public final synthetic Lcom/random/chat/app/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;Ljava/util/List;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/k;->a:Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/random/chat/app/ui/dialog/k;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/k;->a:Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/k;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/k;->c:Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;->b(Lcom/random/chat/app/ui/dialog/ChangeLanguageDialog;Ljava/util/List;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    return-void
.end method
