.class public abstract Lio/ktor/client/request/ClientUpgradeContent;
.super Lio/ktor/http/content/dramabox$dramaboxapp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/dramabox$dramaboxapp;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/ktor/client/request/ClientUpgradeContent$content$2;->INSTANCE:Lio/ktor/client/request/ClientUpgradeContent$content$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->dramabox:Ljf/lO;

    .line 12
    return-void
.end method
