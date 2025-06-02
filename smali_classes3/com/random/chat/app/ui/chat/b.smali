.class public final synthetic Lcom/random/chat/app/ui/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatActivity;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/b;->a:Lcom/random/chat/app/ui/chat/ChatActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/random/chat/app/ui/chat/b;->c:I

    iput p4, p0, Lcom/random/chat/app/ui/chat/b;->d:I

    iput p5, p0, Lcom/random/chat/app/ui/chat/b;->e:I

    iput p6, p0, Lcom/random/chat/app/ui/chat/b;->f:I

    iput-object p7, p0, Lcom/random/chat/app/ui/chat/b;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/b;->a:Lcom/random/chat/app/ui/chat/ChatActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/random/chat/app/ui/chat/b;->c:I

    iget v3, p0, Lcom/random/chat/app/ui/chat/b;->d:I

    iget v4, p0, Lcom/random/chat/app/ui/chat/b;->e:I

    iget v5, p0, Lcom/random/chat/app/ui/chat/b;->f:I

    iget-object v6, p0, Lcom/random/chat/app/ui/chat/b;->g:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v6}, Lcom/random/chat/app/ui/chat/ChatActivity;->l0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V

    return-void
.end method
