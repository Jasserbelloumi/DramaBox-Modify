.class public final synthetic LXa/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/u0;->dramabox:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/u0;->dramabox:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
