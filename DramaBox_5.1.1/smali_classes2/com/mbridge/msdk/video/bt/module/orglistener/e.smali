.class public Lcom/mbridge/msdk/video/bt/module/orglistener/e;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;
.source "SourceFile"


# instance fields
.field private b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
