.class public final synthetic Lcom/random/chat/app/ui/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;

.field public final synthetic b:Landroid/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;Landroid/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/m;->a:Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/m;->b:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/m;->a:Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/m;->b:Landroid/widget/NumberPicker;

    invoke-static {v0, v1, p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;->a(Lcom/random/chat/app/ui/dialog/ChangeMyAgeDialog;Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
