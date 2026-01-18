.class public final synthetic LXa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/NetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/X;->dramabox:Lio/bidmachine/NetworkAdapter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/X;->dramabox:Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->dramaboxapp(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
