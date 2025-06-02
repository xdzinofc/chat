.class public final synthetic Lcom/random/chat/app/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/i;->a:Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/i;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/random/chat/app/ui/dialog/i;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/i;->a:Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/i;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/i;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;->a(Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
