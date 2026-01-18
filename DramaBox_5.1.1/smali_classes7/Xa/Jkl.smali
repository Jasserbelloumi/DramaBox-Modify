.class public final synthetic LXa/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/dramabox$l;

.field public final synthetic dramaboxapp:Lio/bidmachine/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/dramabox$l;Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/Jkl;->dramabox:Lio/bidmachine/dramabox$l;

    iput-object p2, p0, LXa/Jkl;->dramaboxapp:Lio/bidmachine/dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXa/Jkl;->dramabox:Lio/bidmachine/dramabox$l;

    iget-object v1, p0, LXa/Jkl;->dramaboxapp:Lio/bidmachine/dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/dramabox$l;->l1(Lio/bidmachine/dramabox$l;Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
