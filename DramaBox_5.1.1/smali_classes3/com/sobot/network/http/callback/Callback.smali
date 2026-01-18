.class public abstract Lcom/sobot/network/http/callback/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static CALLBACK_DEFAULT:Lcom/sobot/network/http/callback/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/callback/Callback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/network/http/callback/Callback$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/network/http/callback/Callback;->CALLBACK_DEFAULT:Lcom/sobot/network/http/callback/Callback;

    .line 8
    return-void
.end method

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
.method public inProgress(F)V
    .locals 0

    return-void
.end method

.method public onAfter()V
    .locals 0

    return-void
.end method

.method public onBefore(Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public abstract onError(Lokhttp3/Call;Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract parseNetworkResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
