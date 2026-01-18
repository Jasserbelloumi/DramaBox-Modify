.class public final synthetic LXa/LkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Z

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXa/LkL;->dramabox:Z

    iput-object p2, p0, LXa/LkL;->dramaboxapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LXa/LkL;->dramabox:Z

    iget-object v1, p0, LXa/LkL;->dramaboxapp:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->lo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
