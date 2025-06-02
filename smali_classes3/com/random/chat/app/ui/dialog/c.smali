.class public final synthetic Lcom/random/chat/app/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;

.field public final synthetic b:Landroid/widget/NumberPicker;

.field public final synthetic c:Landroid/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/c;->a:Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;

    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/c;->b:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/random/chat/app/ui/dialog/c;->c:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/c;->a:Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;

    iget-object v1, p0, Lcom/random/chat/app/ui/dialog/c;->b:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/random/chat/app/ui/dialog/c;->c:Landroid/widget/NumberPicker;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;->a(Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
