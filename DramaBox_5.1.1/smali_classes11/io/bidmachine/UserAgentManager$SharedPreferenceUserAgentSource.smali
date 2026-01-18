.class public Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/UserAgentManager$UserAgentSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPreferenceUserAgentSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final field:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "field"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->field:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "context.applicationContext"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->name:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;->field:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    return-object v0
.end method
