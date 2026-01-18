.class public final Lub/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lub/lop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lub/lop;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lub/lop;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lub/IO;->dramabox:Lub/lop;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/net/Uri;)Lub/l;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "eventJson"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lub/IO;->dramabox:Lub/lop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lub/lop;->O(Ljava/lang/String;)Lub/l;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    const-string v0, "MraidNativeFeatureUrlParser"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public dramaboxapp(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "MraidNativeFeatureUrlParser"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
