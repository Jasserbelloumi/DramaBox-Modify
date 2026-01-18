.class public interface abstract LB8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract I(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/reNew/reportRenewNotifyInfo"
    .end annotation
.end method

.method public abstract IO(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/TagData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "book/tagPageInfo"
    .end annotation
.end method

.method public abstract Ikl(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RecentlyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/list/recently"
    .end annotation
.end method

.method public abstract JKi(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BookStatusInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bk001/batchGetBookInfo"
    .end annotation
.end method

.method public abstract JOp(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/FbReportEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/reportFlag"
    .end annotation
.end method

.method public abstract Jbn(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/MembershipCenterBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "membership/membershipHomePage"
    .end annotation
.end method

.method public abstract Jhg(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/MyListAddNoticeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/addMyListPageNoticeCount"
    .end annotation
.end method

.method public abstract Jkl(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/Result;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "operation/report"
    .end annotation
.end method

.method public abstract Jqq(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/PointsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "points/index"
    .end annotation
.end method

.method public abstract Jui(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SubInfoList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/user/subInfo/v2"
    .end annotation
.end method

.method public abstract Jvf(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/Welfare;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sn001/sign/page"
    .end annotation
.end method

.method public abstract LLL(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/delete/batch/recently"
    .end annotation
.end method

.method public abstract LLk(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/user/token"
    .end annotation
.end method

.method public abstract Liu(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BootStrpModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/bootstrap"
    .end annotation
.end method

.method public abstract LkL(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cpaRecord/code/record"
    .end annotation
.end method

.method public abstract Lqw(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/OperationActivities;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "operation/activity"
    .end annotation
.end method

.method public abstract O(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ReportResInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sn001/taskReportAndQuery"
    .end annotation
.end method

.method public abstract O0l(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/UnlockData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/unlock"
    .end annotation
.end method

.method public abstract OT(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RecentlyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/reserveBookList"
    .end annotation
.end method

.method public abstract Ok1(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SearchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/suggest"
    .end annotation
.end method

.method public abstract RT(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ShareAward;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "play-share/award"
    .end annotation
.end method

.method public abstract Sop(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ChapterList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/detail"
    .end annotation
.end method

.method public abstract abstract(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/Attribution;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/attribution"
    .end annotation
.end method

.method public abstract aew(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/user/feedback"
    .end annotation
.end method

.method public abstract break(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SearchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/search"
    .end annotation
.end method

.method public abstract case(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ChapterVoList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/batchDownload"
    .end annotation
.end method

.method public abstract catch(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/confload"
    .end annotation
.end method

.method public abstract class(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RewardRecords;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/reward/list"
    .end annotation
.end method

.method public abstract const(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RatingConf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/get"
    .end annotation
.end method

.method public abstract continue(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BasicUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/login"
    .end annotation
.end method

.method public abstract default(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/HomeContinue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/getUserContinueWatchInfo"
    .end annotation
.end method

.method public abstract djd(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/delete/batch"
    .end annotation
.end method

.method public abstract dramabox(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/reportUserSub"
    .end annotation
.end method

.method public abstract dramaboxapp(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/storymatrix/drama/model/SyncBookShelf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/list"
    .end annotation
.end method

.method public abstract else(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/CategoryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/classify"
    .end annotation
.end method

.method public abstract extends(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SearchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/index"
    .end annotation
.end method

.method public abstract final(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "benefit/share"
    .end annotation
.end method

.method public abstract finally(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RechargeRecords;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/recharges"
    .end annotation
.end method

.method public abstract for(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/ClaimPointsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "points/claimPoints"
    .end annotation
.end method

.method public abstract goto(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/StoreData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/theater"
    .end annotation
.end method

.method public abstract hfs(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "common/report"
    .end annotation
.end method

.method public abstract if(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ShareResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "play-share/v2/award"
    .end annotation
.end method

.method public abstract import(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ChapterList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/list"
    .end annotation
.end method

.method public abstract interface(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/read/status/update"
    .end annotation
.end method

.method public abstract io(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BasicUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/user/info"
    .end annotation
.end method

.method public abstract iut(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/CancelReserve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/delete/batchReserveBook"
    .end annotation
.end method

.method public abstract jkk(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/retain/UninstallRetainData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cf001/uninstall/retain"
    .end annotation
.end method

.method public abstract l(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/UserEverLoginInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/getUserEverLoginInfo"
    .end annotation
.end method

.method public abstract l1(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/MembershipAdSpaceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/infoLoad"
    .end annotation
.end method

.method public abstract lO(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/Welfare;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sn001/sign"
    .end annotation
.end method

.method public abstract lks(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/VideoAward;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sn001/award/receive"
    .end annotation
.end method

.method public abstract ll(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ResponseSub;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/reportSubFlag"
    .end annotation
.end method

.method public abstract lml(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/MyListPageNoticeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ur001/getMyListPageNoticeStatus"
    .end annotation
.end method

.method public abstract lo(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RedeemResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "redeem/exchange"
    .end annotation
.end method

.method public abstract lop(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/add"
    .end annotation
.end method

.method public abstract native(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SwitchBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/confSwitch"
    .end annotation
.end method

.method public abstract new(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SkuResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/skuList"
    .end annotation
.end method

.method public abstract oiu(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/PurchaseRecords;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/consume/history/list"
    .end annotation
.end method

.method public abstract opn(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/reportUserFailSub"
    .end annotation
.end method

.method public abstract package(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ForYouData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/recommendChannel"
    .end annotation
.end method

.method public abstract pop(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/AttributionPubParamResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/supply/attribution"
    .end annotation
.end method

.method public abstract pos(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/PullBookResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/pullBook"
    .end annotation
.end method

.method public abstract ppo(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/PointDetailBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "points/pintsDetail"
    .end annotation
.end method

.method public abstract private(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/CouponPushData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "membership/matchVisitCheckpointCoupon"
    .end annotation
.end method

.method public abstract public(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/AboutList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "about/detail"
    .end annotation
.end method

.method public abstract return(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BasicUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/logout"
    .end annotation
.end method

.method public abstract skn(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/Rank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/rank"
    .end annotation
.end method

.method public abstract slo(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/EndRecommend;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "bk001/endRecommend"
    .end annotation
.end method

.method public abstract sqs(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/PyQueryStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/payment/query"
    .end annotation
.end method

.method public abstract static(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/UnlockData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/sectionUnlock"
    .end annotation
.end method

.method public abstract strictfp(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RechargeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/list"
    .end annotation
.end method

.method public abstract super(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/membership/PointsExchangeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "points/pointsExchange"
    .end annotation
.end method

.method public abstract swe(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/reserveBookDetail"
    .end annotation
.end method

.method public abstract switch(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/VideoAward;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sn001/receiveVoucher"
    .end annotation
.end method

.method public abstract swq(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ResubscribeNotifyInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/reNew/getRenewNotifyInfo"
    .end annotation
.end method

.method public abstract swr(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SubInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/user/subInfo"
    .end annotation
.end method

.method public abstract syp(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/manageWebSub"
    .end annotation
.end method

.method public abstract syu(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/userProfile/update"
    .end annotation
.end method

.method public abstract this(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/PyPopup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "py001/payment/popUp"
    .end annotation
.end method

.method public abstract throw(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/storymatrix/drama/model/RtbAdvertising;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rtb/advertising"
    .end annotation
.end method

.method public abstract throws(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/StoreData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/recommendBook"
    .end annotation
.end method

.method public abstract try(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/BootStrpModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ap001/device/update"
    .end annotation
.end method

.method public abstract tyu(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ReserveBookList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "he001/reserveBook"
    .end annotation
.end method

.method public abstract volatile(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/InfoData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/update/extend/info"
    .end annotation
.end method

.method public abstract while(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/updateGdprConsent"
    .end annotation
.end method

.method public abstract ygh(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ur001/submitEmail"
    .end annotation
.end method

.method public abstract ygn(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/AlbumData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/batch/load"
    .end annotation
.end method

.method public abstract yhj(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/IaaChapterConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chapterv2/chapterConfig"
    .end annotation
.end method

.method public abstract yiu(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/RateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment/add"
    .end annotation
.end method

.method public abstract ysh(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/AddReserve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sf001/addReserveBook"
    .end annotation
.end method

.method public abstract yu0(Lof/O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/ReportSubList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ad/reportSubList"
    .end annotation
.end method

.method public abstract yyy(Ljava/util/HashMap;Lof/O;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "Lcom/lib/data/SubDailyReceive;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pe001/subscribe/dailyReceive"
    .end annotation
.end method
