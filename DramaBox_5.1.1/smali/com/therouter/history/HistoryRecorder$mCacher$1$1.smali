.class final Lcom/therouter/history/HistoryRecorder$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/therouter/history/HistoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/ppo<",
        "Ljava/lang/String;",
        "LB9/I;",
        "LB9/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    invoke-direct {v0}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LB9/I;

    check-cast p3, LB9/I;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->invoke(Ljava/lang/String;LB9/I;LB9/I;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LB9/I;LB9/I;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/therouter/history/HistoryRecorder;->dramaboxapp()Ljava/util/WeakHashMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
