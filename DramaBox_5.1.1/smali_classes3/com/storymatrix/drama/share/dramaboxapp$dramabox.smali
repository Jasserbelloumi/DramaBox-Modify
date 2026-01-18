.class public final Lcom/storymatrix/drama/share/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/share/dramaboxapp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/share/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/share/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/storymatrix/drama/share/dramaboxapp;->dramaboxapp(Lcom/storymatrix/drama/share/dramaboxapp;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "fb share on success"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/share/dramaboxapp;->dramaboxapp(Lcom/storymatrix/drama/share/dramaboxapp;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "fb share on cancel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

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
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;->dramabox(Lcom/facebook/share/Sharer$Result;)V

    .line 6
    return-void
.end method
