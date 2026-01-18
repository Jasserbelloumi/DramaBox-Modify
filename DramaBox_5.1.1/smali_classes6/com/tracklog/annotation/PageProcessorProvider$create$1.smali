.class public final Lcom/tracklog/annotation/PageProcessorProvider$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tracklog/annotation/PageProcessorProvider;->create(Lk5/lo;)Lk5/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
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
.method public bridge synthetic finish()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/lO;->dramabox(Lk5/ll;)V

    return-void
.end method

.method public bridge synthetic onError()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/lO;->dramaboxapp(Lk5/ll;)V

    return-void
.end method

.method public process(Lk5/l1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/l1;",
            ")",
            "Ljava/util/List<",
            "Ll5/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resolver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
