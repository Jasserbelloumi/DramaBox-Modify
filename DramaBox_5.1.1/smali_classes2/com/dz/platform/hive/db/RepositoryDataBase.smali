.class public abstract Lcom/dz/platform/hive/db/RepositoryDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/dz/platform/hive/db/RepositoryDataBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

.field public static dramaboxapp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    .line 9
    .line 10
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;->INSTANCE:Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->O:Ljf/lO;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic O(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramaboxapp:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public static final synthetic dramabox()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramaboxapp:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->O:Ljf/lO;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract l()Lv1/dramaboxapp;
.end method
