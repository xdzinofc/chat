.class public final synthetic Lcom/random/chat/app/ui/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/settings/b;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/b;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->P(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Ljava/lang/String;)V

    return-void
.end method
