.class public final Lcom/storymatrix/drama/activity/WebActivity$O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/syp$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WebActivity$O;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O$dramabox;->dramabox:Landroid/webkit/SslErrorHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$O$dramabox;->dramabox:Landroid/webkit/SslErrorHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 6
    return-void
.end method
