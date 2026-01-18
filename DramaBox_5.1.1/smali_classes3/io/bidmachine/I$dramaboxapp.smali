.class public Lio/bidmachine/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ll$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/I;


# direct methods
.method public constructor <init>(Lio/bidmachine/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/I;Lio/bidmachine/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/I$dramaboxapp;-><init>(Lio/bidmachine/I;)V

    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/ll$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/ll$dramaboxapp;->dramabox()Lio/bidmachine/protobuf/InitResponse;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/ll$dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/I;->yyy(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public dramabox(Lio/bidmachine/ll$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/ll$dramaboxapp;->dramabox()Lio/bidmachine/protobuf/InitResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/ll$dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p1}, Lio/bidmachine/I;->yyy(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 24
    .line 25
    iget-object p1, p1, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 35
    .line 36
    iget-object v1, v1, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 46
    .line 47
    iget-object v1, p1, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lio/bidmachine/I;->lks(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/ll$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I$dramaboxapp;->dramabox:Lio/bidmachine/I;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/ll$dramaboxapp;->dramabox()Lio/bidmachine/protobuf/InitResponse;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/I;->lks(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
.end method
