.class public final synthetic LXa/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/syp;->dramabox:Lio/bidmachine/dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/syp;->dramabox:Lio/bidmachine/dramabox;

    invoke-static {v0}, Lio/bidmachine/dramabox$l;->ll(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
