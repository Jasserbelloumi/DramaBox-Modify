.class public final Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/services/bidtoken/O;

.field public static final dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/O;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;)V

    .line 16
    .line 17
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 18
    return-void
.end method

.method public static final O()Lcom/moloco/sdk/internal/services/bidtoken/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 3
    return-object v0
.end method

.method public static final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/O;)Lcom/moloco/sdk/internal/services/bidtoken/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/O;->I()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/O;->O()Lcom/moloco/sdk/O$dramaboxapp;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moloco/sdk/O$dramaboxapp;->O()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/O;-><init>(Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 28
    :goto_0
    return-object v0
.end method
