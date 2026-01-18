.class public final Lcom/moloco/sdk/acm/http/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$dramaboxapp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "counts"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/dramabox;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/dramabox;->dramaboxapp:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/dramabox;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/aew$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/dramabox;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method
