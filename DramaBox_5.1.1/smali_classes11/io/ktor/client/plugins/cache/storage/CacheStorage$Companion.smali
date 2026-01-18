.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public static final synthetic dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field public static final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;

    .line 10
    .line 11
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v0, LZd/O;->dramaboxapp:LZd/O;

    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 16
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
.method public final dramabox()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method
