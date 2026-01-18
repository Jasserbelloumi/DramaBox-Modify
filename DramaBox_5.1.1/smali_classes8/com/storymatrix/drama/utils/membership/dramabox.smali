.class public final Lcom/storymatrix/drama/utils/membership/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

.field public static volatile l:Lcom/storymatrix/drama/utils/membership/dramabox;


# instance fields
.field public final dramabox:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/lib/data/membership/MemberAdSpaceScene;",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/lib/data/membership/CoinsExchangeSubVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramabox:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/utils/membership/dramabox;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/membership/dramabox;->l:Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/membership/dramabox;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/utils/membership/dramabox;->l:Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/membership/MemberAdSpaceScene;)Lcom/lib/data/membership/MemberAdvertisingSpace;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramabox:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/lib/data/membership/MemberAdvertisingSpace;

    .line 14
    return-object p1
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramabox:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramaboxapp:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 9
    return-void
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramaboxapp:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final l()Lcom/lib/data/membership/CoinsExchangeSubVo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramaboxapp:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 3
    return-object v0
.end method

.method public final l1(Lcom/lib/data/membership/CoinsExchangeSubVo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramaboxapp:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 3
    return-void
.end method

.method public final lO(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramabox:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/dramabox;->dramabox:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void
.end method
