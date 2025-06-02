.class public Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
