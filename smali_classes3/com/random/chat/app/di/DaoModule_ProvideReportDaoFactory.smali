.class public final Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/random/chat/app/data/dao/ReportDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/random/chat/app/di/DaoModule;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/di/DaoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;->module:Lcom/random/chat/app/di/DaoModule;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static create(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;-><init>(Lcom/random/chat/app/di/DaoModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static provideReportDao(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/data/dao/ReportDao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/di/DaoModule;->provideReportDao()Lcom/random/chat/app/data/dao/ReportDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/random/chat/app/data/dao/ReportDao;

    .line 10
    .line 11
    return-object p0
    .line 12
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


# virtual methods
.method public get()Lcom/random/chat/app/data/dao/ReportDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;->module:Lcom/random/chat/app/di/DaoModule;

    invoke-static {v0}, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;->provideReportDao(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/data/dao/ReportDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;->get()Lcom/random/chat/app/data/dao/ReportDao;

    move-result-object v0

    return-object v0
.end method
