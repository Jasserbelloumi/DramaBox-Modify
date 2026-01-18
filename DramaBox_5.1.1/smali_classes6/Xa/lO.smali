.class public final synthetic LXa/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/AdRequest;

.field public final synthetic dramaboxapp:LNd/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;LNd/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/lO;->dramabox:Lio/bidmachine/AdRequest;

    iput-object p2, p0, LXa/lO;->dramaboxapp:LNd/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/lO;->dramabox:Lio/bidmachine/AdRequest;

    iget-object v1, p0, LXa/lO;->dramaboxapp:LNd/dramaboxapp;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->l1(Lio/bidmachine/AdRequest;LNd/dramaboxapp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
