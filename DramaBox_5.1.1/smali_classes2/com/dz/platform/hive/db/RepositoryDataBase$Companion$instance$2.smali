.class final Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dz/platform/hive/db/RepositoryDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dz/platform/hive/db/RepositoryDataBase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;

    invoke-direct {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;->INSTANCE:Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dz/platform/hive/db/RepositoryDataBase;
    .locals 3

    .line 2
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    invoke-static {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->dramabox(Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;)Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/dz/platform/hive/db/RepositoryDataBase;

    .line 3
    const-string v2, "dzhive.db"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/dz/platform/hive/db/dramabox;->dramabox:Lcom/dz/platform/hive/db/dramabox$dramabox;

    invoke-virtual {v1}, Lcom/dz/platform/hive/db/dramabox$dramabox;->dramabox()[Landroidx/room/migration/Migration;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/dz/platform/hive/db/RepositoryDataBase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dz/platform/hive/db/RepositoryDataBase$Companion$instance$2;->invoke()Lcom/dz/platform/hive/db/RepositoryDataBase;

    move-result-object v0

    return-object v0
.end method
