.class public final Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;
.super Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IronSourceUserAgentSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Mediation_Shared_Preferences"

    .line 8
    .line 9
    const-string v1, "browser_user_agent"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
