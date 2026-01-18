.class public final synthetic LXa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXa/B;->dramabox:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LXa/B;->dramabox:J

    invoke-static {v0, v1}, Lio/bidmachine/lO$dramabox$dramabox;->dramaboxapp(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
