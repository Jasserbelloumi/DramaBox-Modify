.class public final Lj8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lj8/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj8/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj8/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj8/I;->dramabox:Lj8/I;

    .line 8
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
.method public final O()LC8/ll;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LC8/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LC8/ll;-><init>()V

    .line 6
    return-object v0
.end method

.method public final dramabox(Landroid/content/Context;Lcom/storymatrix/drama/payment/TpPaymentManager;LC8/ll;)LC8/O;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/bwi/hUKZsAhtfb;->orp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tpPaymentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "urlBuilder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, LC8/O;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LC8/O;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/payment/TpPaymentManager;LC8/ll;)V

    .line 21
    return-object v0
.end method

.method public final dramaboxapp(Landroid/content/Context;)Lcom/storymatrix/drama/payment/TpPaymentManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
