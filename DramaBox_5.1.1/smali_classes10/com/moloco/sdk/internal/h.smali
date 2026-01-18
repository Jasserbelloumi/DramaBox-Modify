.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/h$a;->a:Lcom/moloco/sdk/internal/h$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/h;->dramabox:Ljf/lO;

    .line 9
    return-void
.end method

.method public static final dramabox()Lcom/moloco/sdk/internal/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/h;->dramaboxapp()Lcom/moloco/sdk/internal/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final dramaboxapp()Lcom/moloco/sdk/internal/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/h;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/l;

    .line 9
    return-object v0
.end method
