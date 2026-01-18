.class public Lca/dramabox;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:LU9/dramabox;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU9/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lca/dramabox;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lca/dramabox;->dramaboxapp:LU9/dramabox;

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/dramabox;->dramaboxapp:LU9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LU9/dramabox;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lca/dramabox;->dramaboxapp:LU9/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lca/dramabox;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, LU9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
