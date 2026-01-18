.class public Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/RichTextMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadAllTextLisenter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mUrlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->context:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "http://"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string v1, "url"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->mUrlContent:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    return-void
.end method
