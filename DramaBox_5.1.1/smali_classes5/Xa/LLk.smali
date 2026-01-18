.class public final synthetic LXa/LLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/LLk;->dramabox:Ljava/lang/String;

    iput-object p2, p0, LXa/LLk;->dramaboxapp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/LLk;->dramabox:Ljava/lang/String;

    iget-object v1, p0, LXa/LLk;->dramaboxapp:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->O(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
