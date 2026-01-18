.class public final Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dz/platform/hive/db/RepositoryDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox(Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->I()Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I()Landroid/app/Application;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->O()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->O()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->io()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->l1(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final O()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramaboxapp()Lcom/dz/platform/hive/db/RepositoryDataBase;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->l()Lcom/dz/platform/hive/db/RepositoryDataBase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "instance"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final io()Landroid/app/Application;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "currentApplication"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Could not retrieve Application instance"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public final l()Lcom/dz/platform/hive/db/RepositoryDataBase;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramaboxapp()Ljf/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dz/platform/hive/db/RepositoryDataBase;

    .line 11
    return-object v0
.end method

.method public final l1(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dz/platform/hive/db/RepositoryDataBase;->O(Landroid/app/Application;)V

    .line 4
    return-void
.end method
