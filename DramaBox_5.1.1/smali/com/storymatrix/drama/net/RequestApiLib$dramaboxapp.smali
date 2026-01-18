.class public final Lcom/storymatrix/drama/net/RequestApiLib$dramaboxapp;
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
    .locals 1

    .line 1
    .line 2
    const-string v0, "apiException"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LB8/O;->dramabox:LB8/O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB8/O;->dramaboxapp(Lcom/lib/http/error/ApiException;)V

    .line 11
    return-void
.end method
