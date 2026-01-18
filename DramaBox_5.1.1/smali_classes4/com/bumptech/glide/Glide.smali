.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$dramabox;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lcom/bumptech/glide/Glide;

.field private static volatile isInitializing:Z


# instance fields
.field private final arrayPool:Lu0/dramaboxapp;

.field private final bitmapPool:Lu0/l;

.field private bitmapPreFiller:Lx0/dramaboxapp;

.field private final connectivityMonitorFactory:LH0/l;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$dramabox;

.field private final engine:Lcom/bumptech/glide/load/engine/io;

.field private final glideContext:Lcom/bumptech/glide/dramaboxapp;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/O;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:Lv0/lO;

.field private memoryCategory:Lcom/bumptech/glide/MemoryCategory;

.field private final requestManagerRetriever:Lcom/bumptech/glide/manager/dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/io;Lv0/lO;Lu0/l;Lu0/dramaboxapp;Lcom/bumptech/glide/manager/dramaboxapp;LH0/l;ILcom/bumptech/glide/Glide$dramabox;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LI0/dramabox;Lcom/bumptech/glide/O;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/io;",
            "Lv0/lO;",
            "Lu0/l;",
            "Lu0/dramaboxapp;",
            "Lcom/bumptech/glide/manager/dramaboxapp;",
            "LH0/l;",
            "I",
            "Lcom/bumptech/glide/Glide$dramabox;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "LI0/dramaboxapp;",
            ">;",
            "LI0/dramabox;",
            "Lcom/bumptech/glide/O;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    iput-object v1, v0, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/io;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    iput-object v4, v0, Lcom/bumptech/glide/Glide;->arrayPool:Lu0/dramaboxapp;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->memoryCache:Lv0/lO;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/dramaboxapp;

    .line 36
    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:LH0/l;

    .line 40
    .line 41
    move-object/from16 v7, p9

    .line 42
    .line 43
    iput-object v7, v0, Lcom/bumptech/glide/Glide;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$dramabox;

    .line 44
    .line 45
    move-object/from16 v2, p12

    .line 46
    .line 47
    move-object/from16 v3, p13

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/Glide;Ljava/util/List;LI0/dramabox;)LO0/I$dramaboxapp;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-instance v6, LL0/l1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, LL0/l1;-><init>()V

    .line 57
    .line 58
    new-instance v13, Lcom/bumptech/glide/dramaboxapp;

    .line 59
    move-object v2, v13

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    move-object/from16 v8, p10

    .line 63
    .line 64
    move-object/from16 v9, p11

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v11, p14

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/dramaboxapp;-><init>(Landroid/content/Context;Lu0/dramaboxapp;LO0/I$dramaboxapp;LL0/l1;Lcom/bumptech/glide/Glide$dramabox;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/io;Lcom/bumptech/glide/O;I)V

    .line 74
    .line 75
    iput-object v13, v0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/dramaboxapp;

    .line 76
    return-void
.end method

.method private static checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    sput-boolean p0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static enableHardwareBitmaps()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LB0/yu0;->dramaboxapp()LB0/yu0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LB0/yu0;->lo()V

    .line 8
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Lcom/bumptech/glide/Glide;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 32
    return-object p0
.end method

.method private static getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    aput-object v4, v3, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    .line 41
    goto :goto_4

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    .line 53
    goto :goto_4

    .line 54
    :catch_4
    const/4 p0, 0x5

    .line 55
    .line 56
    const-string v0, "Glide"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 69
    :goto_5
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    .line 5
    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LO0/lo;->I(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/dramaboxapp;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/dramabox;)V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 6
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/dramabox;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 10
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/bumptech/glide/Glide;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/dramabox;

    invoke-direct {v0}, Lcom/bumptech/glide/dramabox;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/dramabox;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/dramabox;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, LI0/dramabox;->isManifestParsingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, LI0/l;

    invoke-direct {v0, p0}, LI0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LI0/l;->dramabox()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    .line 6
    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/dramaboxapp;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/dramaboxapp;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/dramabox;->l(Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/dramaboxapp;

    .line 22
    invoke-interface {v2, p0, p1}, LI0/dramaboxapp;->dramabox(Landroid/content/Context;Lcom/bumptech/glide/dramabox;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p2, p0, p1}, LI0/dramabox;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/dramabox;)V

    .line 24
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/dramabox;->dramabox(Landroid/content/Context;Ljava/util/List;LI0/dramabox;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    sput-object p1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    return-void
.end method

.method public static tearDown()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/Glide;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/io;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/io;->RT()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    .line 35
    sput-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private static throwIncorrectGlideModule(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static with(Landroid/app/Activity;)Lm0/O;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->lo(Landroid/app/Activity;)Lm0/O;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lm0/O;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->IO(Landroid/app/Fragment;)Lm0/O;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lm0/O;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->OT(Landroid/content/Context;)Lm0/O;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lm0/O;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->RT(Landroid/view/View;)Lm0/O;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lm0/O;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->ppo(Landroidx/fragment/app/Fragment;)Lm0/O;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lm0/O;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/dramaboxapp;->pos(Landroidx/fragment/app/FragmentActivity;)Lm0/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramabox()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/io;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/io;->I()V

    .line 9
    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lv0/lO;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lv0/lO;->dramaboxapp()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lu0/l;->dramaboxapp()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lu0/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lu0/dramaboxapp;->dramaboxapp()V

    .line 19
    return-void
.end method

.method public getArrayPool()Lu0/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lu0/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getBitmapPool()Lu0/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 3
    return-object v0
.end method

.method public getConnectivityMonitorFactory()LH0/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:LH0/l;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlideContext()Lcom/bumptech/glide/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/dramaboxapp;->ll()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestManagerRetriever()Lcom/bumptech/glide/manager/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    .line 4
    return-void
.end method

.method public varargs declared-synchronized preFillBitmapPool([Lx0/l$dramabox;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Lx0/dramaboxapp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/Glide$dramabox;->build()Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LK0/dramabox;->getOptions()Lq0/I;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->io:Lq0/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    .line 25
    new-instance v1, Lx0/dramaboxapp;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lv0/lO;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lx0/dramaboxapp;-><init>(Lv0/lO;Lu0/l;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Lx0/dramaboxapp;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Lx0/dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lx0/dramaboxapp;->O([Lx0/l$dramabox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public registerRequestManager(Lm0/O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot register already registered manager"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public removeFromManagers(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lm0/O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lm0/O;->yhj(Lcom/bumptech/glide/request/target/Target;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public setMemoryCategory(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lv0/lO;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv0/lO;->O(F)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu0/l;->O(F)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    .line 26
    return-object v0
.end method

.method public trimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lm0/O;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lm0/O;->onTrimMemory(I)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lv0/lO;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lv0/lO;->dramabox(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lu0/l;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lu0/l;->dramabox(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lu0/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lu0/dramaboxapp;->dramabox(I)V

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public unregisterRequestManager(Lm0/O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
