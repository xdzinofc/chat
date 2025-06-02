.class public final synthetic Lcom/random/chat/app/ui/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/settings/f;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/f;->a:Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;->V(Lcom/random/chat/app/ui/settings/CustomSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
