.class public Lfb/LkL$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$dramaboxapp;
.implements Lio/bidmachine/core/NetworkRequest$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/LkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic dramabox:Lfb/LkL;


# direct methods
.method public constructor <init>(Lfb/LkL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfb/LkL$dramabox;->dramabox:Lfb/LkL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lfb/LkL$dramabox;->dramabox:Lfb/LkL;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfb/LkL;->tyu(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lfb/LkL$dramabox;->dramabox:Lfb/LkL;

    .line 11
    .line 12
    const-string v0, "Configuration response is null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfb/LkL;->lop(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LLd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfb/LkL$dramabox;->dramaboxapp(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/LkL$dramabox;->dramabox:Lfb/LkL;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LLd/dramabox;->l1()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "Unknown"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lfb/LkL;->lop(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/LkL$dramabox;->dramabox:Lfb/LkL;

    .line 3
    .line 4
    const-string v1, "Request is canceled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb/LkL;->lop(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfb/LkL$dramabox;->O(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 6
    return-void
.end method
