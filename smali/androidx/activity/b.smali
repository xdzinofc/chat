.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->m(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
