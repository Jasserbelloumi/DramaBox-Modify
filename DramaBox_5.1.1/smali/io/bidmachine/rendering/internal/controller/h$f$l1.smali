.class public final Lio/bidmachine/rendering/internal/controller/h$f$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->ll(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZc/lop<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l1;->dramabox:Lio/bidmachine/rendering/internal/controller/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l1;->dramabox:Lio/bidmachine/rendering/internal/controller/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/h;->Sop()Lld/lop;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lld/lop;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/pop;->dramabox(LZc/lop;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$l1;->O(Z)V

    .line 10
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEd/OT;->dramabox(LEd/RT;Ljava/lang/Object;)V

    return-void
.end method
