.class public final synthetic Lcom/vanniktech/emoji/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/j;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/j;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/j;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/j;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/vanniktech/emoji/internal/Utils;->a(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    return-void
.end method
