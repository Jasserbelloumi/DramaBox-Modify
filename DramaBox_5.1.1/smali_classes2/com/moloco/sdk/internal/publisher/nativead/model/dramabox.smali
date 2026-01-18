.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "assets"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "impressionTrackerUrls"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventTrackers"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramaboxapp:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->I:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->io:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

    .line 3
    return-object v0
.end method
