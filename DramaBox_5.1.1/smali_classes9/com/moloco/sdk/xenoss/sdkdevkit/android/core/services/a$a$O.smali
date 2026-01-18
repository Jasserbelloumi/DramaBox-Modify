.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object p4

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$I;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$O;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$io;

    .line 3
    return-object v0
.end method
