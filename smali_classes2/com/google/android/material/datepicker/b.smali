.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    return-void
.end method
