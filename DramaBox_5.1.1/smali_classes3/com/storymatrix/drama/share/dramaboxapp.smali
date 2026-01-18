.class public final Lcom/storymatrix/drama/share/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/share/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/facebook/share/widget/ShareDialog;

.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:Lcom/facebook/CallbackManager;

.field public l:LI8/lO;

.field public final l1:Lcom/storymatrix/drama/share/dramaboxapp$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "FBShare"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.facebook.katana"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.facebook.fsbk"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->O:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/share/dramaboxapp$dramabox;-><init>(Lcom/storymatrix/drama/share/dramaboxapp;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->l1:Lcom/storymatrix/drama/share/dramaboxapp$dramabox;

    .line 23
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/share/dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/share/dramaboxapp;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/share/dramaboxapp;->io(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/share/dramaboxapp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    move-object p4, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/share/dramaboxapp;->lO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final I(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->io:Lcom/facebook/CallbackManager;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->I:Lcom/facebook/share/widget/ShareDialog;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/share/dramaboxapp;->io:Lcom/facebook/CallbackManager;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "mCallbackManager"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/share/dramaboxapp;->l1:Lcom/storymatrix/drama/share/dramaboxapp$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 29
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->I:Lcom/facebook/share/widget/ShareDialog;

    .line 4
    return-void
.end method

.method public dramabox(Landroid/content/Context;LI8/l;LI8/lO;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "shareInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/share/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LR8/l;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/share/dramaboxapp;->O:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LR8/l;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    .line 34
    const p2, 0x7f130555

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "getString(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    new-array p3, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p3, "format(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 63
    return p2

    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/storymatrix/drama/share/dramaboxapp;->l:LI8/lO;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LI8/l;->dramabox()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/share/dramaboxapp;->ll(Lcom/storymatrix/drama/share/dramaboxapp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final io(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/ShareDialog$Mode;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/dramaboxapp;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/dramaboxapp;->I:Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/dramaboxapp;->I(Landroid/app/Activity;)V

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/share/dramaboxapp;->I:Lcom/facebook/share/widget/ShareDialog;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final lO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/dramaboxapp;->l1(Lcom/storymatrix/drama/share/dramaboxapp;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;ILjava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1
.end method
