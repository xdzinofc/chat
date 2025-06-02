.class public final synthetic Lcom/random/chat/app/ui/chat/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatActivity;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/z;->a:Lcom/random/chat/app/ui/chat/ChatActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/z;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/random/chat/app/ui/chat/z;->c:I

    iput p4, p0, Lcom/random/chat/app/ui/chat/z;->d:I

    iput p5, p0, Lcom/random/chat/app/ui/chat/z;->e:I

    iput-object p6, p0, Lcom/random/chat/app/ui/chat/z;->f:Landroid/widget/LinearLayout;

    iput p7, p0, Lcom/random/chat/app/ui/chat/z;->g:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/z;->a:Lcom/random/chat/app/ui/chat/ChatActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/z;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/random/chat/app/ui/chat/z;->c:I

    iget v3, p0, Lcom/random/chat/app/ui/chat/z;->d:I

    iget v4, p0, Lcom/random/chat/app/ui/chat/z;->e:I

    iget-object v5, p0, Lcom/random/chat/app/ui/chat/z;->f:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/random/chat/app/ui/chat/z;->g:I

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/ui/chat/ChatActivity;->u0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;ILjava/lang/Boolean;)V

    return-void
.end method
