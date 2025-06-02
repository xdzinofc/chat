.class public final synthetic Lcom/random/chat/app/ui/talks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/BeforeTalkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/a;->a:Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/a;->a:Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;->K(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
