.class public final Lcom/lib/download/base/DownloadController$dramaboxapp;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->Jui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 4
    return-void
.end method

.method private static final I()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x2770

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

.method public static synthetic dramabox()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController$dramaboxapp;->l()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController$dramaboxapp;->I()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final l()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x276f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method


# virtual methods
.method public O(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 13
    .line 14
    new-instance v0, LV6/I;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, LV6/I;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/lib/download/base/DownloadController;->swe(Lkotlin/jvm/functions/Function0;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 24
    .line 25
    new-instance v0, LV6/io;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LV6/io;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/lib/download/base/DownloadController;->Jqq(Lkotlin/jvm/functions/Function0;)V

    .line 32
    :goto_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController$dramaboxapp;->O(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
