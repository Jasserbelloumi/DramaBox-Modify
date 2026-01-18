.class public interface abstract Lio/ktor/client/plugins/cache/storage/CacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract O(Lio/ktor/http/Url;Ljava/util/Map;Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "LZd/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dramabox(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lof/O<",
            "-",
            "Ljava/util/Set<",
            "LZd/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dramaboxapp(Lio/ktor/http/Url;LZd/dramabox;Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "LZd/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
