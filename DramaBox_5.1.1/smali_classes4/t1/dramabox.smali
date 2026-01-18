.class public final Lt1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lt1/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt1/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt1/dramabox;->dramabox:Lt1/dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;Ljava/lang/String;Lu1/dramaboxapp;Landroid/app/Application;)Lcom/dz/platform/hive/DzHiveReport;
    .locals 1

    .line 1
    .line 2
    const-string v0, "businessSign"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->l1(Landroid/app/Application;)V

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lu1/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Lu1/dramaboxapp;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, p1}, Lu1/dramaboxapp;->pos(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lu1/dramaboxapp;->aew(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/dz/platform/hive/DzHiveReport;-><init>(Lu1/dramaboxapp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dz/platform/hive/DzHiveReport;->Jui()V

    .line 42
    return-object p1
.end method
