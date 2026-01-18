.class public final synthetic LXa/syu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Ljava/lang/Throwable;

.field public final synthetic dramaboxapp:Ljava/net/URLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/net/URLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/syu;->dramabox:Ljava/lang/Throwable;

    iput-object p2, p0, LXa/syu;->dramaboxapp:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/syu;->dramabox:Ljava/lang/Throwable;

    iget-object v1, p0, LXa/syu;->dramaboxapp:Ljava/net/URLConnection;

    invoke-static {v0, v1}, Lio/bidmachine/ApiRequest;->dramabox(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
