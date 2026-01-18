.class public final Lcom/storymatrix/drama/push/local/l$dramaboxapp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/push/local/l;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/push/local/l;

.field public final synthetic l:Lcom/storymatrix/drama/service/media/LocalPushModel;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/push/local/l;Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->l:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->l:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/l;->RT(Lcom/storymatrix/drama/service/media/LocalPushModel;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/storymatrix/drama/push/local/l;->ll(Lcom/storymatrix/drama/push/local/l;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/storymatrix/drama/push/local/l;->IO(Lcom/storymatrix/drama/push/local/l;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/storymatrix/drama/push/local/l;->lo(Lcom/storymatrix/drama/push/local/l;)Lcom/storymatrix/drama/push/local/SendTime;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/storymatrix/drama/push/local/SendTime;->getType()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "can not show normal local push. time: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->O:Lcom/storymatrix/drama/push/local/l;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l$dramaboxapp;->l:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/storymatrix/drama/push/local/l;->OT(Lcom/storymatrix/drama/push/local/l;Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 72
    :goto_1
    return-void
.end method
