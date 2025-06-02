.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;->b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->d:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "BrowserActionskMenuUi"

    .line 8
    .line 9
    const-string v0, "Cannot trigger menu item listener, it is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
