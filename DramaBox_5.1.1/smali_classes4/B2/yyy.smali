.class public final LB2/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field public final synthetic dramabox:LB2/djd;


# direct methods
.method public constructor <init>(LB2/djd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/yyy;->dramabox:LB2/djd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "4"

    .line 7
    .line 8
    iget-object p3, p0, LB2/yyy;->dramabox:LB2/djd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, LB2/djd;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
