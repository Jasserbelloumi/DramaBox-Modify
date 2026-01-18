.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public static final dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;

.field public static final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;

    .line 9
    .line 10
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;

    .line 11
    .line 12
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, Lio/ktor/client/plugins/cache/storage/dramabox;->l:Lio/ktor/client/plugins/cache/storage/dramabox;

    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->O:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 17
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

.method public static final synthetic dramabox()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract O(Lio/ktor/http/Url;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "LYd/dramaboxapp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dramaboxapp(Lio/ktor/http/Url;Ljava/util/Map;)LYd/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LYd/dramaboxapp;"
        }
    .end annotation
.end method

.method public abstract l(Lio/ktor/http/Url;LYd/dramaboxapp;)V
.end method
