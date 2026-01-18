.class public Lio/bidmachine/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/dramabox$I;->dramabox:Lio/bidmachine/AdProcessCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$I;->dramabox:Lio/bidmachine/AdProcessCallback;

    .line 3
    .line 4
    new-instance v1, LLd/dramabox;

    .line 5
    .line 6
    sget-object v2, LLd/dramabox;->io:LLd/dramabox;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    const-string v4, "Creative loading timeout reached"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 16
    return-void
.end method
