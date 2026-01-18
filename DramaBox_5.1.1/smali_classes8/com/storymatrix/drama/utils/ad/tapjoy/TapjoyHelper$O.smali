.class public final Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->ll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lO(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Tapjoy connect failed: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lO(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 9
    .line 10
    const-string v1, "Tapjoy connected successfully"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l1(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V

    .line 19
    return-void
.end method

.method public onConnectWarning(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;->dramabox:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Tapjoy connect warning: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V

    .line 36
    return-void
.end method
