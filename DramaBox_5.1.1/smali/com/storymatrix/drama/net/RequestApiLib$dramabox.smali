.class public final Lcom/storymatrix/drama/net/RequestApiLib$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/net/RequestApiLib;-><init>()V
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
.method public dramabox(Lcom/lib/http/error/ApiException;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "apiException"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "HttpLog_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, LB8/O;->dramabox:LB8/O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB8/O;->dramaboxapp(Lcom/lib/http/error/ApiException;)V

    .line 22
    return-void
.end method
