.class public final Lcom/moloco/sdk/acm/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/I$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;
    .locals 3

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/acm/services/O;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/acm/services/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/I;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/O;-><init>(Lcom/moloco/sdk/acm/services/l;)V

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/acm/I;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/acm/I;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v1
.end method
