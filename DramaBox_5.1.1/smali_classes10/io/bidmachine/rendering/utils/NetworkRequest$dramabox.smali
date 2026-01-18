.class public Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/Integer;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field public io:Ljava/lang/Integer;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$io<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/utils/NetworkRequest$I<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->O:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->l:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/rendering/utils/NetworkRequest$io;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$io<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$dramabox<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;

    .line 3
    return-object p0
.end method

.method public O()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramaboxapp()Lio/bidmachine/rendering/utils/NetworkRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/NetworkRequest;->ll()V

    .line 8
    return-object v0
.end method

.method public dramabox(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$dramabox<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public dramaboxapp()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lio/bidmachine/rendering/utils/NetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramaboxapp:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->O:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->l:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->I:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->io:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->l1:Lio/bidmachine/rendering/utils/NetworkRequest$io;

    .line 17
    .line 18
    iget-object v10, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, v11

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/rendering/utils/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/utils/NetworkRequest$ll;Lio/bidmachine/rendering/utils/NetworkRequest$O;Lio/bidmachine/rendering/utils/NetworkRequest$io;Lio/bidmachine/rendering/utils/NetworkRequest$I;)V

    .line 25
    return-object v11
.end method

.method public io(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$dramabox<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "User-Agent"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;

    .line 12
    :cond_0
    return-object p0
.end method

.method public l(Lio/bidmachine/rendering/utils/NetworkRequest$I;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$I<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$dramabox<",
            "TResponseType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->lO:Lio/bidmachine/rendering/utils/NetworkRequest$I;

    .line 3
    return-object p0
.end method
