.class public final synthetic LXa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/ll$l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ll$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/D;->dramabox:Lio/bidmachine/ll$l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/D;->dramabox:Lio/bidmachine/ll$l;

    check-cast p1, Lio/bidmachine/ll$dramaboxapp;

    invoke-interface {v0, p1}, Lio/bidmachine/ll$l;->dramaboxapp(Lio/bidmachine/ll$dramaboxapp;)V

    return-void
.end method
