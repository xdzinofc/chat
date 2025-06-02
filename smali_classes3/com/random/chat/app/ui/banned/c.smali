.class public final synthetic Lcom/random/chat/app/ui/banned/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/banned/AppBannedActivity;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/banned/c;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/banned/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/random/chat/app/ui/banned/c;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/random/chat/app/ui/banned/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/random/chat/app/ui/banned/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/random/chat/app/ui/banned/c;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/random/chat/app/ui/banned/c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/c;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/banned/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/random/chat/app/ui/banned/c;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/random/chat/app/ui/banned/c;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/random/chat/app/ui/banned/c;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/random/chat/app/ui/banned/c;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/random/chat/app/ui/banned/c;->g:Landroid/view/View;

    move-object v7, p1

    check-cast v7, Lcom/random/chat/app/data/entity/User;

    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/ui/banned/AppBannedActivity;->G(Lcom/random/chat/app/ui/banned/AppBannedActivity;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method
