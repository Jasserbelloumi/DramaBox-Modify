.class public LR8/throw$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/throw;->dramabox(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Landroid/webkit/WebView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LR8/throw$dramabox;->O:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, LR8/throw$dramabox;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LR8/throw$dramabox;->O:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v1, p0, LR8/throw$dramabox;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LR8/throw$dramabox$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, LR8/throw$dramabox$dramabox;-><init>(LR8/throw$dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LR8/throw$dramabox;->O:Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object v1, p0, LR8/throw$dramabox;->l:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method
